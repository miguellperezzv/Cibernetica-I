function varargout = GUI_KRAPEKAR(varargin)
% GUI_KRAPEKAR MATLAB code for GUI_KRAPEKAR.fig
%      GUI_KRAPEKAR, by itself, creates a new GUI_KRAPEKAR or raises the existing
%      singleton*.
%
%      H = GUI_KRAPEKAR returns the handle to a new GUI_KRAPEKAR or the handle to
%      the existing singleton*.
%
%      GUI_KRAPEKAR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_KRAPEKAR.M with the given input arguments.
%
%      GUI_KRAPEKAR('Property','Value',...) creates a new GUI_KRAPEKAR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_KRAPEKAR_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_KRAPEKAR_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_KRAPEKAR

% Last Modified by GUIDE v2.5 03-Jun-2020 12:37:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_KRAPEKAR_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_KRAPEKAR_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUI_KRAPEKAR is made visible.
function GUI_KRAPEKAR_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_KRAPEKAR (see VARARGIN)

% Choose default command line output for GUI_KRAPEKAR
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_KRAPEKAR wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_KRAPEKAR_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function txtKrapekar_Callback(hObject, eventdata, handles)
% hObject    handle to txtKrapekar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txtKrapekar as text
%        str2double(get(hObject,'String')) returns contents of txtKrapekar as a double


% --- Executes during object creation, after setting all properties.
function txtKrapekar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txtKrapekar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnCalcular.
function btnCalcular_Callback(hObject, eventdata, handles)
 
% hObject    handle to btnCalcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over btnCalcular.
function btnCalcular_ButtonDownFcn(hObject, eventdata, handles)
disp("Hola mundo")
% hObject    handle to btnCalcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
