---@meta
---@diagnostic disable


---Not available for LuaParser, LuaRules/Gaia (synced)
---
---[View documents](https://springrts.com/wiki/Lua_ConstGL)
---@class ConstGL
---@field POINTS         glDrawingPrimitive
---@field LINES          glDrawingPrimitive
---@field LINE_LOOP      glDrawingPrimitive
---@field LINE_STRIP     glDrawingPrimitive
---@field TRIANGLES      glDrawingPrimitive
---@field TRIANGLE_STRIP glDrawingPrimitive
---@field TRIANGLE_FAN   glDrawingPrimitive
---@field QUADS          glDrawingPrimitive
---@field QUAD_STRIP     glDrawingPrimitive
---@field POLYGON        glDrawingPrimitive
---Drawing primitive\
---Available for spring versions >= 104.0.1-596 (maintenance).
---@field PATCHES glDrawingPrimitive
---@field ZERO                glBlendingFactor
---@field ONE                 glBlendingFactor
---@field SRC_COLOR           glBlendingFactor
---@field ONE_MINUS_SRC_COLOR glBlendingFactor
---@field SRC_ALPHA           glBlendingFactor
---@field ONE_MINUS_SRC_ALPHA glBlendingFactor
---@field DST_ALPHA           glBlendingFactor
---@field ONE_MINUS_DST_ALPHA glBlendingFactor
---@field DST_COLOR           glBlendingFactorSrc
---@field ONE_MINUS_DST_COLOR glBlendingFactorSrc
---@field SRC_ALPHA_SATURATE  glBlendingFactorSrc
---@field NEVER    glFunction
---@field LESS     glFunction
---@field EQUAL    glFunction
---@field LEQUAL   glFunction
---@field GREATER  glFunction
---@field NOTEQUAL glFunction
---@field GEQUAL   glFunction
---@field ALWAYS   glFunction
---@field CLEAR glLogicOp
---@field AND glLogicOp
---@field AND_REVERSE glLogicOp
---@field COPY glLogicOp
---@field AND_INVERTED  glLogicOp
---@field NOOP          glLogicOp
---@field XOR           glLogicOp
---@field OR            glLogicOp
---@field NOR           glLogicOp
---@field EQUIV         glLogicOp
---@field INVERT        glLogicOp
---@field OR_REVERSE    glLogicOp
---@field COPY_INVERTED glLogicOp
---@field OR_INVERTED   glLogicOp
---@field NAND          glLogicOp
---@field SET           glLogicOp
---@field BACK           glCulling
---@field FRONT          glCulling
---@field FRONT_AND_BACK glCulling
---@field POINT glPolygonMode
---@field LINE  glPolygonMode
---@field FILL  glPolygonMode
---@field FLAT   glShadeModel
---@field SMOOTH glShadeModel
---@field MODELVIEW  glMatrixMode
---@field PROJECTION glMatrixMode
---@field TEXTURE    glMatrixMode
---https://registry.khronos.org/OpenGL-Refpages/es2.0/xhtml/glTexParameter.xml
---@field NEAREST                glTextureFiltering
---https://registry.khronos.org/OpenGL-Refpages/es2.0/xhtml/glTexParameter.xml
---@field LINEAR                 glTextureFiltering
---https://registry.khronos.org/OpenGL-Refpages/es2.0/xhtml/glTexParameter.xml
---@field NEAREST_MIPMAP_NEAREST glTextureFiltering
---https://registry.khronos.org/OpenGL-Refpages/es2.0/xhtml/glTexParameter.xml
---@field LINEAR_MIPMAP_NEAREST  glTextureFiltering
---https://registry.khronos.org/OpenGL-Refpages/es2.0/xhtml/glTexParameter.xml
---@field NEAREST_MIPMAP_LINEAR  glTextureFiltering
---https://registry.khronos.org/OpenGL-Refpages/es2.0/xhtml/glTexParameter.xml
---@field LINEAR_MIPMAP_LINEAR   glTextureFiltering
---@field REPEAT          glTextureClamping
---@field MIRRORED_REPEAT glTextureClamping
---@field CLAMP           glTextureClamping
---@field CLAMP_TO_EDGE   glTextureClamping
---@field CLAMP_TO_BORDER glTextureClamping
---@field TEXTURE_ENV       glTextureEnvironment
---@field TEXTURE_ENV_MODE  glTextureEnvironment
---@field TEXTURE_ENV_COLOR glTextureEnvironment
---@field MODULATE          glTextureEnvironment
---@field DECAL             glTextureEnvironment
---@field BLEND             glTextureEnvironment
---@field REPLACE           glTextureEnvironment
---@field TEXTURE_GEN_MODE glTextureGeneration
---@field EYE_PLANE        glTextureGeneration
---@field OBJECT_PLANE     glTextureGeneration
---@field EYE_LINEAR       glTextureGeneration
---@field OBJECT_LINEAR    glTextureGeneration
---@field SPHERE_MAP       glTextureGeneration
---@field NORMAL_MAP       glTextureGeneration
---@field REFLECTION_MAP   glTextureGeneration
---@field S                glTextureGeneration
---@field T                glTextureGeneration
---@field R                glTextureGeneration
---@field Q                glTextureGeneration
---@field CURRENT_BIT         glPushAttrib
---@field POINT_BIT           glPushAttrib
---@field LINE_BIT            glPushAttrib
---@field POLYGON_BIT         glPushAttrib
---@field POLYGON_STIPPLE_BIT glPushAttrib
---@field PIXEL_MODE_BIT      glPushAttrib
---@field LIGHTING_BIT        glPushAttrib
---@field FOG_BIT             glPushAttrib
---@field VIEWPORT_BIT        glPushAttrib
---@field TRANSFORM_BIT       glPushAttrib
---@field ENABLE_BIT          glPushAttrib
---@field HINT_BIT            glPushAttrib
---@field EVAL_BIT            glPushAttrib
---@field LIST_BIT            glPushAttrib
---@field TEXTURE_BIT         glPushAttrib
---@field SCISSOR_BIT         glPushAttrib
---@field ALL_ATTRIB_bit      glPushAttrib
---Indicates the depth buffer.
---@field DEPTH_BUFFER_BIT   glBufferBit
---Indicates the accumulation buffer.
---@field ACCUM_BUFFER_BIT   glBufferBit
---Indicates the stencil buffer.
---@field STENCIL_BUFFER_BIT glBufferBit
---Indicates the buffers currently enabled for color writing.
---@field COLOR_BUFFER_BIT   glBufferBit
---@field FOG_HINT                    glHint_target
---@field LINE_SMOOTH_HINT            glHint_target
---@field POINT_SMOOTH_HINT           glHint_target
---@field POLYGON_SMOOTH_HINT         glHint_target
---@field PERSPECTIVE_CORRECTION_HINT glHint_target
---@field DONT_CARE glHint_mode
---@field FASTEST   glHint_mode
---@field NICEST    glHint_mode
---@field AMBIENT               glLightSpecification
---@field DIFFUSE               glLightSpecification
---@field SPECULAR              glLightSpecification
---@field POSITION              glLightSpecification
---@field SPOT_DIRECTION        glLightSpecification
---@field SPOT_EXPONENT         glLightSpecification
---@field SPOT_CUTOFF           glLightSpecification
---@field CONSTANT_ATTENUATION  glLightSpecification
---@field LINEAR_ATTENUATION    glLightSpecification
---@field QUADRATIC_ATTENUATION glLightSpecification
---@field VERTEX_SHADER          glShaderType?
---@field TESS_CONTROL_SHADER    glShaderType?
---@field TESS_EVALUATION_SHADER glShaderType?
---@field GEOMETRY_SHADER        glShaderType?
---@field FRAGMENT_SHADER        glShaderType?
---@field GEOMETRY_INPUT_TYPE    glGeometryShaderParameter?
---@field GEOMETRY_OUTPUT_TYPE   glGeometryShaderParameter?
---@field GEOMETRY_VERTICES_OUT  glGeometryShaderParameter?
---@field PATCH_VERTICES            glTesselationControlShaderParameter?
---@field PATCH_DEFAULT_OUTER_LEVEL glTesselationControlShaderParameter?
---@field PATCH_DEFAULT_INNER_LEVEL glTesselationControlShaderParameter?


---@type ConstGL
GL = GL


GL_TEXTURE_FILTER_CONTROL = GL_TEXTURE_FILTER_CONTROL --[[@as glTextureEnvironment]]
GL_TEXTURE_LOD_BIAS = GL_TEXTURE_LOD_BIAS             --[[@as glTextureEnvironment]]


GL_RGBA16F_ARB = 0x881A       --[[@as GLtextureFormat]]
GL_RGBA32F_ARB = 0x8814       --[[@as GLtextureFormat]]
GL_DEPTH_COMPONENT   = 0x1902 --[[@as GLtextureFormat]]
GL_DEPTH_COMPONENT16 = 0x81A5 --[[@as GLtextureFormat]]
GL_DEPTH_COMPONENT24 = 0x81A6 --[[@as GLtextureFormat]]
GL_DEPTH_COMPONENT32 = 0x81A7 --[[@as GLtextureFormat]]
GL_RGB             = 0x1907 --[[@as FBOformat]]
GL_RGBA            = 0x1908 --[[@as FBOformat]]
GL_DEPTH_COMPONENT = 0x1902 --[[@as FBOformat]]
GL_STENCIL_INDEX   = 0x1901 --[[@as FBOformat]]
GL_FRAMEBUFFER_EXT      = 0x8D40 --[[@as FBOtarget]]
GL_READ_FRAMEBUFFER_EXT = 0x8CA8 --[[@as FBOtarget]]
GL_DRAW_FRAMEBUFFER_EXT = 0x8CA9 --[[@as FBOtarget]]
GL_FRAMEBUFFER_COMPLETE_EXT                        = 0x8CD5 --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT           = 0x8CD6 --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT   = 0x8CD7 --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_DUPLICATE_ATTACHMENT_EXT = 0x8CD8 --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT           = 0x8CD9 --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT              = 0x8CDA --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT          = 0x8CDB --[[@as FBOstatus]]
GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT          = 0x8CDC --[[@as FBOstatus]]
GL_FRAMEBUFFER_UNSUPPORTED_EXT                     = 0x8CDD --[[@as FBOstatus]]
GL_FRAMEBUFFER_STATUS_ERROR_EXT                    = 0x8CDE --[[@as FBOstatus]]
GL_COLOR_ATTACHMENT0_EXT  = 0x8CE0 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT1_EXT  = 0x8CE1 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT2_EXT  = 0x8CE2 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT3_EXT  = 0x8CE3 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT4_EXT  = 0x8CE4 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT5_EXT  = 0x8CE5 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT6_EXT  = 0x8CE6 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT7_EXT  = 0x8CE7 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT8_EXT  = 0x8CE8 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT9_EXT  = 0x8CE9 --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT10_EXT = 0x8CEA --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT11_EXT = 0x8CEB --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT12_EXT = 0x8CEC --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT13_EXT = 0x8CED --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT14_EXT = 0x8CEE --[[@as FBOattachment]]
GL_COLOR_ATTACHMENT15_EXT = 0x8CEF --[[@as FBOattachment]]
GL_DEPTH_ATTACHMENT_EXT   = 0x8D00 --[[@as FBOattachment]]
GL_STENCIL_ATTACHMENT_EXT = 0x8D20 --[[@as FBOattachment]]


---@class FBOattachment: GLtype
---@class FBOstatus: GLtype
---@class FBOtarget: GLtype
---@class FBOformat: GLtype
---@class GLtextureFormat: GLtype


---[View documents](https://springrts.com/wiki/Lua_ConstGL)
---@class GLtype:uint


---Drawing primitive
---@class glDrawingPrimitive:GLtype


---BlendingFactorSrc
---@class glBlendingFactorDest:GLtype


---BlendingFactorSrc
---@class glBlendingFactorSrc:GLtype


---AlphaFunction
---@class glAlphaFunction:GLtype


---DepthFunction
---@class glDepthFunction:GLtype


---Clear bit
---@class glClearBit:GLtype


---glPushAttrib() bit
---@class glPushAttrib:GLtype


---LogicOp
---@class glLogicOp:GLtype


---Culling
---@class glCulling:GLtype


---PolygonMode
---@class glPolygonMode:GLtype


---ShadeModel
---@class glShadeModel:GLtype


---MatrixMode
---@class glMatrixMode:GLtype


---Texture Filtering
---@class glTextureFiltering:GLtype


---Texture Clamping
---@class glTextureClamping:GLtype


---Texture Environment
---@class glTextureEnvironment:GLtype


---Texture Generation
---@class glTextureGeneration:GLtype


---glHint() target
---@class glHint_target:GLtype


---glHint() mode
---@class glHint_mode:GLtype


---Light Specification
---@class glLightSpecification:GLtype


---Shader type\
---Available for spring versions >= 104.0.1-596 (maintenance).
---@class glShaderType:GLtype


---Geometry shader parameter\
---Available for spring versions >= 104.0.1-596 (maintenance).
---@class glGeometryShaderParameter:GLtype


---Tesselation control shader parameter\
---Available for spring versions >= 104.0.1-596 (maintenance).
---@class glTesselationControlShaderParameter:GLtype


---@class glBlendingFactor: glBlendingFactorDest
---@class glBlendingFactor: glBlendingFactorSrc

---@class glBufferBit: glClearBit
---@class glBufferBit: glPushAttrib

---@class glFunction: glAlphaFunction
---@class glFunction: glDepthFunction
