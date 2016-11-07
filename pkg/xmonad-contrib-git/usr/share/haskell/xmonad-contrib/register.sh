#!/bin/sh
export PATH='/usr/lib/ccache/bin:/home/frank604/.rbenv/shims:/home/frank604/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/frank604/.gem/ruby/2.1.0/bin:/home/frank604/src/scripts:/home/frank604/.config/bspwm/bin:/home/frank604/.config/bspwm/.barScripts'
echo 'name: xmonad-contrib
version: 0.12
id: xmonad-contrib-0.12-80x5ZxIqAQ94JCDkAVZJTp
key: xmonad-contrib-0.12-80x5ZxIqAQ94JCDkAVZJTp
license: BSD3
maintainer: xmonad@haskell.org
homepage: http://xmonad.org/
synopsis: Third party extensions for xmonad
description:
    Third party tiling algorithms, configurations and scripts to xmonad,
    a tiling window manager for X.
    .
    For an introduction to building, configuring and using xmonad
    extensions, see "XMonad.Doc". In particular:
    .
    "XMonad.Doc.Configuring", a guide to configuring xmonad
    .
    "XMonad.Doc.Extending", using the contributed extensions library
    .
    "XMonad.Doc.Developing", introduction to xmonad internals and writing
    your own extensions.
    .
category: System
author: Spencer Janssen & others
exposed: True
exposed-modules:
    XMonad.Doc XMonad.Doc.Configuring XMonad.Doc.Extending
    XMonad.Doc.Developing XMonad.Actions.AfterDrag
    XMonad.Actions.BluetileCommands XMonad.Actions.Commands
    XMonad.Actions.ConstrainedResize XMonad.Actions.CopyWindow
    XMonad.Actions.CycleRecentWS XMonad.Actions.CycleSelectedLayouts
    XMonad.Actions.CycleWindows XMonad.Actions.CycleWS
    XMonad.Actions.DeManage XMonad.Actions.DwmPromote
    XMonad.Actions.DynamicWorkspaces
    XMonad.Actions.DynamicWorkspaceGroups
    XMonad.Actions.DynamicWorkspaceOrder XMonad.Actions.DynamicProjects
    XMonad.Actions.FindEmptyWorkspace XMonad.Actions.FlexibleManipulate
    XMonad.Actions.FlexibleResize XMonad.Actions.FloatKeys
    XMonad.Actions.FloatSnap XMonad.Actions.FocusNth
    XMonad.Actions.GridSelect XMonad.Actions.GroupNavigation
    XMonad.Actions.Launcher XMonad.Actions.LinkWorkspaces
    XMonad.Actions.MessageFeedback XMonad.Actions.MouseGestures
    XMonad.Actions.MouseResize XMonad.Actions.Navigation2D
    XMonad.Actions.NoBorders XMonad.Actions.OnScreen
    XMonad.Actions.PerWorkspaceKeys XMonad.Actions.PhysicalScreens
    XMonad.Actions.Plane XMonad.Actions.Promote
    XMonad.Actions.RandomBackground XMonad.Actions.KeyRemap
    XMonad.Actions.RotSlaves XMonad.Actions.Search
    XMonad.Actions.ShowText XMonad.Actions.SimpleDate
    XMonad.Actions.SinkAll XMonad.Actions.SpawnOn XMonad.Actions.Submap
    XMonad.Actions.SwapWorkspaces XMonad.Actions.TagWindows
    XMonad.Actions.TopicSpace XMonad.Actions.TreeSelect
    XMonad.Actions.UpdateFocus XMonad.Actions.UpdatePointer
    XMonad.Actions.Warp XMonad.Actions.WindowBringer
    XMonad.Actions.WindowGo XMonad.Actions.WindowMenu
    XMonad.Actions.WindowNavigation XMonad.Actions.WithAll
    XMonad.Actions.WorkspaceCursors XMonad.Actions.WorkspaceNames
    XMonad.Actions.Workscreen XMonad.Config.Arossato
    XMonad.Config.Azerty XMonad.Config.Bluetile XMonad.Config.Bepo
    XMonad.Config.Desktop XMonad.Config.Dmwit XMonad.Config.Droundy
    XMonad.Config.Gnome XMonad.Config.Kde XMonad.Config.Mate
    XMonad.Config.Prime XMonad.Config.Sjanssen XMonad.Config.Xfce
    XMonad.Hooks.CurrentWorkspaceOnTop XMonad.Hooks.DebugEvents
    XMonad.Hooks.DebugKeyEvents XMonad.Hooks.DynamicBars
    XMonad.Hooks.DynamicHooks XMonad.Hooks.DynamicLog
    XMonad.Hooks.DynamicProperty XMonad.Hooks.DebugStack
    XMonad.Hooks.EwmhDesktops XMonad.Hooks.FadeInactive
    XMonad.Hooks.FadeWindows XMonad.Hooks.FloatNext
    XMonad.Hooks.ICCCMFocus XMonad.Hooks.InsertPosition
    XMonad.Hooks.ManageDebug XMonad.Hooks.ManageDocks
    XMonad.Hooks.ManageHelpers XMonad.Hooks.Minimize XMonad.Hooks.Place
    XMonad.Hooks.PositionStoreHooks XMonad.Hooks.RestoreMinimized
    XMonad.Hooks.ScreenCorners XMonad.Hooks.Script
    XMonad.Hooks.ServerMode XMonad.Hooks.SetWMName
    XMonad.Hooks.ToggleHook XMonad.Hooks.UrgencyHook
    XMonad.Hooks.WallpaperSetter XMonad.Hooks.WorkspaceByPos
    XMonad.Hooks.WorkspaceHistory XMonad.Hooks.XPropManage
    XMonad.Layout.Accordion XMonad.Layout.AutoMaster
    XMonad.Layout.AvoidFloats XMonad.Layout.BinarySpacePartition
    XMonad.Layout.BorderResize XMonad.Layout.BoringWindows
    XMonad.Layout.ButtonDecoration XMonad.Layout.CenteredMaster
    XMonad.Layout.Circle XMonad.Layout.Column XMonad.Layout.Combo
    XMonad.Layout.ComboP XMonad.Layout.Cross XMonad.Layout.Decoration
    XMonad.Layout.DecorationAddons XMonad.Layout.DecorationMadness
    XMonad.Layout.Dishes XMonad.Layout.DraggingVisualizer
    XMonad.Layout.DragPane XMonad.Layout.Drawer XMonad.Layout.Dwindle
    XMonad.Layout.DwmStyle XMonad.Layout.FixedColumn
    XMonad.Layout.Fullscreen XMonad.Layout.Gaps XMonad.Layout.Grid
    XMonad.Layout.GridVariants XMonad.Layout.Groups
    XMonad.Layout.Groups.Examples XMonad.Layout.Groups.Helpers
    XMonad.Layout.Groups.Wmii XMonad.Layout.Hidden
    XMonad.Layout.HintedGrid XMonad.Layout.HintedTile
    XMonad.Layout.IfMax XMonad.Layout.IM
    XMonad.Layout.ImageButtonDecoration
    XMonad.Layout.IndependentScreens XMonad.Layout.LayoutBuilder
    XMonad.Layout.LayoutBuilderP XMonad.Layout.LayoutCombinators
    XMonad.Layout.LayoutHints XMonad.Layout.LayoutModifier
    XMonad.Layout.LayoutScreens XMonad.Layout.LimitWindows
    XMonad.Layout.MagicFocus XMonad.Layout.Magnifier
    XMonad.Layout.Master XMonad.Layout.Maximize
    XMonad.Layout.MessageControl XMonad.Layout.Minimize
    XMonad.Layout.Monitor XMonad.Layout.Mosaic XMonad.Layout.MosaicAlt
    XMonad.Layout.MouseResizableTile XMonad.Layout.MultiColumns
    XMonad.Layout.MultiToggle XMonad.Layout.MultiToggle.Instances
    XMonad.Layout.Named XMonad.Layout.NoBorders
    XMonad.Layout.NoFrillsDecoration XMonad.Layout.OnHost
    XMonad.Layout.OneBig XMonad.Layout.PerScreen
    XMonad.Layout.PerWorkspace XMonad.Layout.PositionStoreFloat
    XMonad.Layout.Reflect XMonad.Layout.Renamed
    XMonad.Layout.ResizableTile XMonad.Layout.ResizeScreen
    XMonad.Layout.Roledex XMonad.Layout.ShowWName
    XMonad.Layout.SimpleDecoration XMonad.Layout.SimpleFloat
    XMonad.Layout.Simplest XMonad.Layout.SimplestFloat
    XMonad.Layout.SortedLayout XMonad.Layout.Spacing
    XMonad.Layout.Spiral XMonad.Layout.Square XMonad.Layout.StackTile
    XMonad.Layout.Stoppable XMonad.Layout.SubLayouts
    XMonad.Layout.TabBarDecoration XMonad.Layout.Tabbed
    XMonad.Layout.ThreeColumns XMonad.Layout.ToggleLayouts
    XMonad.Layout.TrackFloating XMonad.Layout.TwoPane
    XMonad.Layout.WindowArranger XMonad.Layout.WindowNavigation
    XMonad.Layout.WindowSwitcherDecoration XMonad.Layout.WorkspaceDir
    XMonad.Layout.ZoomRow XMonad.Prompt XMonad.Prompt.AppendFile
    XMonad.Prompt.AppLauncher XMonad.Prompt.ConfirmPrompt
    XMonad.Prompt.Directory XMonad.Prompt.DirExec XMonad.Prompt.Email
    XMonad.Prompt.Input XMonad.Prompt.Layout XMonad.Prompt.Man
    XMonad.Prompt.Pass XMonad.Prompt.RunOrRaise XMonad.Prompt.Shell
    XMonad.Prompt.Ssh XMonad.Prompt.Theme XMonad.Prompt.Unicode
    XMonad.Prompt.Window XMonad.Prompt.Workspace XMonad.Prompt.XMonad
    XMonad.Util.Cursor XMonad.Util.CustomKeys XMonad.Util.DebugWindow
    XMonad.Util.Dmenu XMonad.Util.Dzen XMonad.Util.ExtensibleState
    XMonad.Util.EZConfig XMonad.Util.Font XMonad.Util.Image
    XMonad.Util.Invisible XMonad.Util.Loggers
    XMonad.Util.Loggers.NamedScratchpad XMonad.Util.NamedActions
    XMonad.Util.NamedScratchpad XMonad.Util.NamedWindows
    XMonad.Util.NoTaskbar XMonad.Util.Paste XMonad.Util.PositionStore
    XMonad.Util.RemoteWindows XMonad.Util.Replace XMonad.Util.Run
    XMonad.Util.Scratchpad XMonad.Util.SpawnOnce
    XMonad.Util.SpawnNamedPipe XMonad.Util.Stack XMonad.Util.StringProp
    XMonad.Util.Themes XMonad.Util.Timer XMonad.Util.TreeZipper
    XMonad.Util.Types XMonad.Util.Ungrab XMonad.Util.WindowProperties
    XMonad.Util.WindowState XMonad.Util.WorkspaceCompare
    XMonad.Util.XSelection XMonad.Util.XUtils
abi: cf44b0168ea1c9e1d7d630ae14e9bdf0
trusted: False
import-dirs: /usr/lib/ghc-8.0.1/site-local/xmonad-contrib-0.12
library-dirs: /usr/lib/ghc-8.0.1/site-local/xmonad-contrib-0.12
data-dir: /usr/share/x86_64-linux-ghc-8.0.1/xmonad-contrib-0.12
hs-libraries: HSxmonad-contrib-0.12-80x5ZxIqAQ94JCDkAVZJTp
depends:
    X11-1.6.1.2-FaJ9HH6jFQJJi1uDWovFSr
    X11-xft-0.3.1-FLQkT5n9CHvGaV9uc2O3Vf base-4.9.0.0
    bytestring-0.10.8.1 containers-0.5.7.1 directory-1.2.6.2
    extensible-exceptions-0.1.1.4-3h0ykvvAO915cRhUyj3rRV
    filepath-1.4.1.0 mtl-2.2.1-6qsR1PHUy5lL47Hpoa4jCM
    old-locale-1.0.0.7-6glXNhHF891B41ZfuI8hU8
    old-time-1.1.0.3-IcvdkJUsE9M8t3io8peAEp process-1.4.2.0
    random-1.1-54KmMHXjttlERYcr1mvsAe unix-2.7.2.0
    utf8-string-1.0.1.1-2T8mBCuEDlXDo8zed8Onw4
    xmonad-0.12-2GDBWwSJPDc58Xg9q7fgK4
haddock-interfaces: /usr/share/doc/x86_64-linux-ghc-8.0.1/xmonad-contrib-0.12/html/xmonad-contrib.haddock
haddock-html: /usr/share/doc/x86_64-linux-ghc-8.0.1/xmonad-contrib-0.12/html
' | '/usr/bin/ghc-pkg' 'update' '-' '--global' '--no-user-package-db' "$@"
