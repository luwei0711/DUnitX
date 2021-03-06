program DUnitXVCLGUI_D10Berlin;

{$R *.res}

uses
  Vcl.Forms,
  System.SysUtils,
  DUnitX.Examples.General in 'DUnitX.Examples.General.pas',
  DUnitX.Loggers.Text in '..\DUnitX.Loggers.Text.pas',
  DUnitX.Loggers.XML.NUnit in '..\DUnitX.Loggers.XML.NUnit.pas',
  DUnitX.Loggers.XML.xUnit in '..\DUnitX.Loggers.XML.xUnit.pas',
  DUnitX.MacOS.Console in '..\DUnitX.MacOS.Console.pas',
  DUnitX.Test in '..\DUnitX.Test.pas',
  DUnitX.TestFixture in '..\DUnitX.TestFixture.pas',
  DUnitX.TestFramework in '..\DUnitX.TestFramework.pas',
  DUnitX.TestResult in '..\DUnitX.TestResult.pas',
  DUnitX.RunResults in '..\DUnitX.RunResults.pas',
  DUnitX.TestRunner in '..\DUnitX.TestRunner.pas',
  DUnitX.Utils in '..\DUnitX.Utils.pas',
  DUnitX.Utils.XML in '..\DUnitX.Utils.XML.pas',
  DUnitX.WeakReference in '..\DUnitX.WeakReference.pas',
  DUnitX.Windows.Console in '..\DUnitX.Windows.Console.pas',
  DUnitX.StackTrace.EurekaLog7 in '..\DUnitX.StackTrace.EurekaLog7.pas',
  NonNamespacedExample in 'NonNamespacedExample.pas',
  DUnitX.Examples.EqualityAsserts in 'DUnitX.Examples.EqualityAsserts.pas',
  DUnitX.Loggers.Null in '..\DUnitX.Loggers.Null.pas',
  DUnitX.MemoryLeakMonitor.Default in '..\DUnitX.MemoryLeakMonitor.Default.pas',
  DUnitX.AutoDetect.Console in '..\DUnitX.AutoDetect.Console.pas',
  DUnitX.ConsoleWriter.Base in '..\DUnitX.ConsoleWriter.Base.pas',
  DUnitX.DUnitCompatibility in '..\DUnitX.DUnitCompatibility.pas',
  DUnitX.Extensibility in '..\DUnitX.Extensibility.pas',
  DUnitX.Extensibility.PluginManager in '..\DUnitX.Extensibility.PluginManager.pas',
  DUnitX.FixtureProviderPlugin in '..\DUnitX.FixtureProviderPlugin.pas',
  DUnitX.FixtureResult in '..\DUnitX.FixtureResult.pas',
  DUnitX.Generics in '..\DUnitX.Generics.pas',
  DUnitX.InternalInterfaces in '..\DUnitX.InternalInterfaces.pas',
  DUnitX.IoC in '..\DUnitX.IoC.pas',
  DUnitX.Loggers.Console in '..\DUnitX.Loggers.Console.pas',
  DUnitX.CommandLine.OptionDef in '..\DUnitX.CommandLine.OptionDef.pas',
  DUnitX.CommandLine.Options in '..\DUnitX.CommandLine.Options.pas',
  DUnitX.CommandLine.Parser in '..\DUnitX.CommandLine.Parser.pas',
  DUnitX.OptionsDefinition in '..\DUnitX.OptionsDefinition.pas',
  DUnitX.Banner in '..\DUnitX.Banner.pas',
  DUnitX.FilterBuilder in '..\DUnitX.FilterBuilder.pas',
  DUnitX.Filters in '..\DUnitX.Filters.pas',
  DUnitX.CategoryExpression in '..\DUnitX.CategoryExpression.pas',
  DUnitX.TestNameParser in '..\DUnitX.TestNameParser.pas',
  DUnitX.Loggers.GUI.VCL in '..\DUnitX.Loggers.GUI.VCL.pas' {GUIVCLTestRunner},
  DUnitX.Examples.AssertFailureCompare in 'DUnitX.Examples.AssertFailureCompare.pas',
  DUnitX.Timeout in '..\DUnitX.Timeout.pas',
  DUnitX.Exceptions in '..\DUnitX.Exceptions.pas',
  DUnitX.ResStrs in '..\DUnitX.ResStrs.pas',
  DUnitX.Examples.UITest in 'DUnitX.Examples.UITest.pas' {frmUITest};

begin
  Application.Initialize;
  Application.CreateForm(TGUIVCLTestRunner, GUIVCLTestRunner);
  Application.Run;
end.
