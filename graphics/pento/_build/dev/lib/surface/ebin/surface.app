{application,surface,
    [{applications,
         [kernel,stdlib,elixir,logger,nimble_parsec,jason,phoenix_live_view,
          earmark]},
     {description,"A component based library for Phoenix LiveView"},
     {modules,
         ['Elixir.Inspect.Surface.AST.Meta',
          'Elixir.Mix.Tasks.Compile.Surface','Elixir.Surface',
          'Elixir.Surface.API','Elixir.Surface.AST',
          'Elixir.Surface.AST.Attribute','Elixir.Surface.AST.AttributeExpr',
          'Elixir.Surface.AST.Component','Elixir.Surface.AST.Container',
          'Elixir.Surface.AST.Directive',
          'Elixir.Surface.AST.DynamicAttribute','Elixir.Surface.AST.Error',
          'Elixir.Surface.AST.Expr','Elixir.Surface.AST.For',
          'Elixir.Surface.AST.If','Elixir.Surface.AST.Interpolation',
          'Elixir.Surface.AST.Literal','Elixir.Surface.AST.Meta',
          'Elixir.Surface.AST.Slot','Elixir.Surface.AST.SlotableComponent',
          'Elixir.Surface.AST.Tag','Elixir.Surface.AST.Template',
          'Elixir.Surface.AST.VoidTag','Elixir.Surface.BaseComponent',
          'Elixir.Surface.Catalogue','Elixir.Surface.Catalogue.Data',
          'Elixir.Surface.Catalogue.Example',
          'Elixir.Surface.Catalogue.Playground','Elixir.Surface.Compiler',
          'Elixir.Surface.Compiler.CompileMeta',
          'Elixir.Surface.Compiler.EExEngine',
          'Elixir.Surface.Compiler.Helpers',
          'Elixir.Surface.Compiler.ParseError',
          'Elixir.Surface.Compiler.Parser','Elixir.Surface.Component',
          'Elixir.Surface.Components.Context',
          'Elixir.Surface.Components.Form',
          'Elixir.Surface.Components.Form.Checkbox',
          'Elixir.Surface.Components.Form.ColorInput',
          'Elixir.Surface.Components.Form.DateInput',
          'Elixir.Surface.Components.Form.DateSelect',
          'Elixir.Surface.Components.Form.DateTimeLocalInput',
          'Elixir.Surface.Components.Form.DateTimeSelect',
          'Elixir.Surface.Components.Form.EmailInput',
          'Elixir.Surface.Components.Form.ErrorTag',
          'Elixir.Surface.Components.Form.Field',
          'Elixir.Surface.Components.Form.FieldContext',
          'Elixir.Surface.Components.Form.FileInput',
          'Elixir.Surface.Components.Form.HiddenInput',
          'Elixir.Surface.Components.Form.HiddenInputs',
          'Elixir.Surface.Components.Form.Input',
          'Elixir.Surface.Components.Form.Input.InputContext',
          'Elixir.Surface.Components.Form.Inputs',
          'Elixir.Surface.Components.Form.Label',
          'Elixir.Surface.Components.Form.MultipleSelect',
          'Elixir.Surface.Components.Form.NumberInput',
          'Elixir.Surface.Components.Form.OptionsForSelect',
          'Elixir.Surface.Components.Form.PasswordInput',
          'Elixir.Surface.Components.Form.RadioButton',
          'Elixir.Surface.Components.Form.RangeInput',
          'Elixir.Surface.Components.Form.Reset',
          'Elixir.Surface.Components.Form.SearchInput',
          'Elixir.Surface.Components.Form.Select',
          'Elixir.Surface.Components.Form.Submit',
          'Elixir.Surface.Components.Form.TelephoneInput',
          'Elixir.Surface.Components.Form.TextArea',
          'Elixir.Surface.Components.Form.TextInput',
          'Elixir.Surface.Components.Form.TimeInput',
          'Elixir.Surface.Components.Form.TimeSelect',
          'Elixir.Surface.Components.Form.UrlInput',
          'Elixir.Surface.Components.Form.Utils',
          'Elixir.Surface.Components.Link',
          'Elixir.Surface.Components.LivePatch',
          'Elixir.Surface.Components.LiveRedirect',
          'Elixir.Surface.Components.Markdown',
          'Elixir.Surface.Components.Raw','Elixir.Surface.Constructs.For',
          'Elixir.Surface.Constructs.If','Elixir.Surface.Directive',
          'Elixir.Surface.Directive.ComponentProps',
          'Elixir.Surface.Directive.Debug','Elixir.Surface.Directive.Events',
          'Elixir.Surface.Directive.For','Elixir.Surface.Directive.Hook',
          'Elixir.Surface.Directive.If','Elixir.Surface.Directive.Let',
          'Elixir.Surface.Directive.Show',
          'Elixir.Surface.Directive.SlotProps',
          'Elixir.Surface.Directive.TagAttrs','Elixir.Surface.IOHelper',
          'Elixir.Surface.LiveComponent','Elixir.Surface.LiveView',
          'Elixir.Surface.LiveViewTest',
          'Elixir.Surface.LiveViewTest.BlockWrapper',
          'Elixir.Surface.MacroComponent','Elixir.Surface.Renderer',
          'Elixir.Surface.TypeHandler','Elixir.Surface.TypeHandler.Atom',
          'Elixir.Surface.TypeHandler.Bindings',
          'Elixir.Surface.TypeHandler.Boolean',
          'Elixir.Surface.TypeHandler.ContextGet',
          'Elixir.Surface.TypeHandler.ContextPut',
          'Elixir.Surface.TypeHandler.CssClass',
          'Elixir.Surface.TypeHandler.Default',
          'Elixir.Surface.TypeHandler.Event',
          'Elixir.Surface.TypeHandler.ExplicitKeyword',
          'Elixir.Surface.TypeHandler.Form',
          'Elixir.Surface.TypeHandler.Generator',
          'Elixir.Surface.TypeHandler.Hook',
          'Elixir.Surface.TypeHandler.Keyword',
          'Elixir.Surface.TypeHandler.List','Elixir.Surface.TypeHandler.Map',
          'Elixir.Surface.TypeHandler.PhxEvent',
          'Elixir.Surface.TypeHandler.StaticList',
          'Elixir.Surface.TypeHandler.Style',
          'Elixir.Surface.TypeHandler.TypesHelper']},
     {registered,[]},
     {vsn,"0.3.2"},
     {env,
         [{csrf_token_reader,
              {'Elixir.Plug.CSRFProtection',get_csrf_token_for,[]}}]}]}.