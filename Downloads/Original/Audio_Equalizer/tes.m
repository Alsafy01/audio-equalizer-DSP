function varargout = tes(varargin)
% tes MATLAB code for tes.fig
%      tes, by itself, creates a new tes or raises the existing
%      singleton*.
%
%      H = tes returns the handle to a new tes or the handle to
%      the existing singleton*.
%
%      tes('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in tes.M with the given input arguments.
%
%      tes('Property','Value',...) creates a new tes or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before tes_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to tes_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help tes

% Last Modified by GUIDE v2.5 20-May-2023 14:51:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @tes_OpeningFcn, ...
                   'gui_OutputFcn',  @tes_OutputFcn, ...
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
% --- Executes just before tes is made visible.
function tes_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to tes (see VARARGIN)

% Choose default command line output for tes
vol = 2.5;
set(handles.slider12,'value',vol); %load value vol from the slider
handles.output = hObject;         

% Update handles structure
guidata(hObject, handles);   %save your handles struct to the guidata 
% UIWAIT makes tes wait for user response (see UIRESUME)
% uiwait(handles.figure1);
% --- Outputs from this function are returned to the command line.
function varargout = tes_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

%%%%%%%%%%%%%%%%%%%%%%%%%% S L I D E R S %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- Executes during object creation, after setting all properties.
function slider0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if  isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
%       See ISPC and COMPUTER.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, after setting all properties.
function slider9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end
% --- Executes during object creation, " Volume "
function slider12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end

%%%%%%%%%%%%%%%%%%%%%%%%%% B U T T O N S %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- Executes on button press in browse.
function browse_Callback(hObject, eventdata, handles)
% hObject    handle to browse (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[filename, pathname]=uigetfile({'*.wav'}, 'File Selector'); %enables a user to select or enter the name of a file.
handles.fullpathname = strcat(pathname, filename);   %concatenates the text in its input arguments
set(handles.address, 'String', handles.fullpathname)  %showing fullpathname
[y Fs] = audioread(filename);
set(handles.edit16, 'String', Fs)
guidata(hObject, handles)                             %save your handles struct to the guidata 
% --- Executes on button press in play.
function play_Callback(hObject, eventdata, handles)
% hObject    handle to play (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global player;  %to play the sound 
global type;  % message for user to choose filter type
type = menu('Type of filter is', 'FIR', 'IIR');
if ( type == 1 ) 
     FIR(hObject, handles) 
elseif ( type == 2 )
    IIR(hObject, handles)
end
play(player);
guidata(hObject, handles)
% --- Executes on button press in pause.
function pause_Callback(hObject, eventdata, handles)
% hObject    handle to pause (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global player;
pause(player);
guidata(hObject, handles)
% --- Executes on button press in resume.
function resume_Callback(hObject, eventdata, handles)
% hObject    handle to resume (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global player;
resume(player);
guidata(hObject, handles)

%%%%%%%%%%%%%%%%%%%%%%%%%% T E X T  B O X %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

%%%%%%%%%%%%%%%%%%%%%%%%%% F I L T E R S %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%FIR function 
function FIR(hObject, handles)
global player;
global y1 y2 y3 y4 y5 y6 y7 y8 y9 y10;
[handles.y,handles.Fs] = audioread(handles.fullpathname); %) reads data from the file, and returns sampled data, y, and a sample rate for that data, Fs.
handles.Y=abs(fftshift(fft(handles.y)));     %original signal in freq domain
 fso=str2double(char(get(handles.edit16, 'String'))); %taking the o/p freq from user
handles.Volume=get(handles.slider12,'value'); % taking the value of volume from user 
handles.g1=exp(get(handles.slider0,'value')/10); % taking the gain from slider and converting it from db
handles.g2=exp(get(handles.slider1,'value')/10);
handles.g3=exp(get(handles.slider2,'value')/10);
handles.g4=exp(get(handles.slider3,'value')/10);
handles.g5=exp(get(handles.slider4,'value')/10);
handles.g6=exp(get(handles.slider5,'value')/10);
handles.g7=exp(get(handles.slider6,'value')/10);
handles.g8=exp(get(handles.slider7,'value')/10);
handles.g9=exp(get(handles.slider8,'value')/10);
handles.g10=exp(get(handles.slider9,'value')/10);
set(handles.text17, 'String',handles.g1);  % displays the specified value of the slider as integers in the box (displays the current value of the specified slider )
set(handles.text24, 'String',handles.g2);
set(handles.text25, 'String',handles.g3);
set(handles.text26, 'String',handles.g4);
set(handles.text27, 'String',handles.g5); 
set(handles.text28, 'String',handles.g6);
set(handles.text29, 'String',handles.g7);
set(handles.text30, 'String',handles.g8);
set(handles.text32, 'String',handles.g9);
set(handles.text31, 'String',handles.g10);
fn=handles.Fs/2; %normalized freq
orde=16;
% low pass
  cut_off=170;           
  a=fir1(orde,cut_off/fn,'low'); fvtool(a)                  
  y1=handles.g1*filter(a,1,handles.y); 
m1=filter(a,1,handles.y);    
x1=abs(fftshift(fft(m1)));   
% %bandpass1
  f1=171; f2=310;
  b1=fir1(orde,[f1/fn f2/fn],'bandpass'); fvtool(b1)          
  y2=handles.g2*filter(b1,1,handles.y);  
m2=filter(b1,1,handles.y);          
x2=abs(fftshift(fft(m2)));         
% %bandpass2
  f3=311; f4=600;
  b2=fir1(orde,[f3/fn f4/fn],'bandpass'); fvtool(b2)
  y3=handles.g3*filter(b2,1,handles.y);
m3=filter(b2,1,handles.y);
x3=abs(fftshift(fft(m3)));
% %bandpass3
 f5=601; f6=1000;
 b3=fir1(orde,[f5/fn f6/fn],'bandpass'); fvtool(b3)
 y4=handles.g4*filter(b3,1,handles.y);
m4=filter(b3,1,handles.y);
x4=abs(fftshift(fft(m4)));
% %bandpass4
  f7=1001; f8=3000;
  b4=fir1(orde,[f7/fn f8/fn],'bandpass'); fvtool(b4)
  y5=handles.g5*filter(b4,1,handles.y);
m5=filter(b4,1,handles.y);
x5=abs(fftshift(fft(m5)));
% %bandpass5
  f9=3001; f10=6000;
  b5=fir1(orde,[f9/fn f10/fn],'bandpass'); fvtool(b5)
  y6=handles.g6*filter(b5,1,handles.y);
m6=filter(b5,1,handles.y);
x6=abs(fftshift(fft(m6))); 
% %bandpass6
  f11=6001; f12=12000;
  b6=fir1(orde,[f11/fn f12/fn],'bandpass'); fvtool(b6)
  y7=handles.g7*filter(b6,1,handles.y);
m7=filter(b6,1,handles.y);
x7=abs(fftshift(fft(m7)));
% %bandpass7
  f13=12001; f14=14000;
  b7=fir1(orde,[f13/fn f14/fn],'bandpass'); fvtool(b7)
  y8=handles.g8*filter(b7,1,handles.y);
m8=filter(b7,1,handles.y);
x8=abs(fftshift(fft(m8)));
 % %bandpass8
  f15=14001; f16=20000;
  b8=fir1(orde,[f15/fn f16/fn],'bandpass'); fvtool(b8)
  y9=handles.g9*filter(b8,1,handles.y);
m9=filter(b8,1,handles.y);
x9=abs(fftshift(fft(m9)));
 %16th-order highpass filter with fc=16khz
  cut_off2=20000;
  c=fir1(orde,cut_off2/fn,'high'); fvtool(c)
  y10=handles.g10*filter(c,1,handles.y);  
m10=filter(c,1,handles.y);       
x10=abs(fftshift(fft(m10)));     

 handles.yT=y1+y2+y3+y4+y5+y6+y7+y8+y9+y10;  
 handles.YT=abs(fftshift(fft(handles.yT)));
if ~isnan(fso)
    handles.Fs = fso;
end 
player = audioplayer(handles.Volume*handles.yT, handles.Fs); %play the output signal
% ploting the whole signal
 subplot(2,2,1); plot(handles.y,'r'); title('original signal in time')
 subplot(2,2,3); plot(handles.Y,'r'); title('original signal in frequency')
 subplot(2,2,2); plot(handles.yT,'g'); title('composite signal in time')
 subplot(2,2,4); plot(handles.YT,'g'); title('composite signal in frequency')
 suptitle('FIR')
 figure      % plotting the output signal of each filter in time domain
 subplot(10,1,1); plot(m1,'b') ; title('(0 - 170 Hz) lpf');
 subplot(10,1,2); plot(m2,'b') ; title('(170 – 300 Hz) BPF1');
 subplot(10,1,3); plot(m3,'b') ; title('(300 - 610 Hz) BPF2');
 subplot(10,1,4); plot(m4,'b') ; title('(610 - 1005 Hz) BPF3');
 subplot(10,1,5); plot(m5,'b') ; title('(1005 Hz – 3 KHz) BPF4'); 
 subplot(10,1,6); plot(m6,'b') ; title('(3 - 6 KHz) BPF5');
 subplot(10,1,7); plot(m7,'b') ; title('(6 - 12 KHz) BPF6');
 subplot(10,1,8); plot(m8,'b') ; title('(12 - 14 KHz) BPF7');
 subplot(10,1,9); plot(m9,'b') ; title('(14 - 20 KHz) BPF8');
 subplot(10,1,10); plot(m10,'b') ; title('(> 20 KHz) HPF');
 suptitle('FIR Time Domain')
 figure        % plotting the output signal of each filter in freq domain
 subplot(10,1,1); plot(x1,'r') ; title('(0 - 170 Hz) lpf');
 subplot(10,1,2); plot(x2,'r') ; title('(170 – 300 Hz) BPF1');
 subplot(10,1,3); plot(x3,'r') ; title('(300 - 610 Hz) BPF2');
 subplot(10,1,4); plot(x4,'r') ; title('(610 - 1005 Hz) BPF3');
 subplot(10,1,5); plot(x5,'r') ; title('(1005 Hz – 3 KHz) BPF4'); 
 subplot(10,1,6); plot(x6,'r') ; title('(3 - 6 KHz) BPF5');
 subplot(10,1,7); plot(x7,'r') ; title('(6 - 12 KHz) BPF6');
 subplot(10,1,8); plot(x8,'r') ; title('(12 - 14 KHz) BPF7');
 subplot(10,1,9); plot(x9,'r') ; title('(14 - 20 KHz) BPF8');
 subplot(10,1,10); plot(x10,'r') ; title('(> 20 KHz) HPF');
 suptitle('FIR Frequency Domain')
 
audiowrite('composite_fir.wav',handles.yT,handles.Fs); %save the composite output signal as  .wav file 
 guidata(hObject,handles)

%IIR Filter
function IIR(hObject, handles)
global player;
global y1 y2 y3 y4 y5 y6 y7 y8 y9 y10;
[handles.y,handles.Fs] = audioread(handles.fullpathname); % reads data from the file, and returns sampled data, y, and a sample rate for that data, Fs.
fso=str2double(char(get(handles.edit16, 'String'))); %taking the o/p freq from user
handles.Y=abs(fftshift(fft(handles.y)));     %original signal in freq domain
handles.Volume=get(handles.slider12,'value');  %get the colume value from the slider
handles.g1=exp(get(handles.slider0,'value')/10); % taking the gain from slider and converting it from db
handles.g2=exp(get(handles.slider1,'value')/10);
handles.g3=exp(get(handles.slider2,'value')/10);
handles.g4=exp(get(handles.slider3,'value')/10);
handles.g5=exp(get(handles.slider4,'value')/10);
handles.g6=exp(get(handles.slider5,'value')/10);
handles.g7=exp(get(handles.slider6,'value')/10);
handles.g8=exp(get(handles.slider7,'value')/10);
handles.g9=exp(get(handles.slider8,'value')/10);
handles.g10=exp(get(handles.slider9,'value')/10);
set(handles.text17, 'String',handles.g1);      % displays the specified value of the slider as integers in the box (displays the current value of the specified slider )    
set(handles.text24, 'String',handles.g2);
set(handles.text25, 'String',handles.g3);
set(handles.text26, 'String',handles.g4);
set(handles.text27, 'String',handles.g5);
set(handles.text28, 'String',handles.g6);
set(handles.text29, 'String',handles.g7);
set(handles.text30, 'String',handles.g8);
set(handles.text32, 'String',handles.g9);
set(handles.text31, 'String',handles.g10);
fn=handles.Fs/2; %normalized freq
orde=3;
% low pass
  cut_off=170; %cut off low pass dalama Hz 
  [b1,a1]=butter(orde,cut_off/fn,'low'); fvtool(b1,a1)   
  y1=handles.g1*filter(b1,a1,handles.y); 
m1=filter(b1,a1,handles.y);             
x1=abs(fftshift(fft(m1)));             
% %bandpass1
  f1=171; f2=310;
  [b2,a2]=butter(orde,[f1/fn f2/fn],'bandpass'); fvtool(b2,a2)
  y2=handles.g2*filter(b2,a2,handles.y);  
m2=filter(b2,a2,handles.y);             
x2=abs(fftshift(fft(m2)));              
% %bandpass2
  f3=311; f4=600;
  [b3,a3]=butter(orde,[f3/fn f4/fn],'bandpass'); fvtool(b3,a3)
  y3=handles.g3*filter(b3,a3,handles.y);
m3=filter(b2,a3,handles.y);
x3=abs(fftshift(fft(m3)));
% %bandpass3
  f5=601; f6=1000;
  [b4,a4]=butter(orde,[f5/fn f6/fn],'bandpass'); fvtool(b4,a4)
  y4=handles.g4*filter(b4,a4,handles.y);
m4=filter(b4,a4,handles.y);
x4=abs(fftshift(fft(m4)));
% %bandpass4
  f7=1001; f8=3000;
  [b5,a5]=butter(orde,[f7/fn f8/fn],'bandpass'); fvtool(b5,a5)
  y5=handles.g5*filter(b5,a5,handles.y);
m5=filter(b5,a5,handles.y);
x5=abs(fftshift(fft(m5)));
% %bandpass5
  f9=3001; f10=6000;
  [b6,a6]=butter(orde,[f9/fn f10/fn],'bandpass'); fvtool(b6,a6)
  y6=handles.g6*filter(b6,a6,handles.y);
m6=filter(b6,a6,handles.y);
x6=abs(fftshift(fft(m6)));
% %bandpass6
  f11=6001; f12=12000;
  [b7,a7]=butter(orde,[f11/fn f12/fn],'bandpass'); fvtool(b7,a7)
  y7=handles.g7*filter(b7,a7,handles.y);
m7=filter(b7,a7,handles.y);
x7=abs(fftshift(fft(m7)));
% %bandpass7
  f13=12001; f14=14000;
  [b8,a8]=butter(orde,[f13/fn f14/fn],'bandpass'); fvtool(b8,a8)
  y8=handles.g8*filter(b8,a8,handles.y);
m8=filter(b8,a8,handles.y);
x8=abs(fftshift(fft(m8))); 
% %bandpass8
  f15=14001; f16=20000;
  [b9,a9]=butter(orde,[f15/fn f16/fn],'bandpass'); fvtool(b9,a9)
  y9=handles.g9*filter(b9,a9,handles.y);
m9=filter(b9,a9,handles.y);
x9=abs(fftshift(fft(m9))); 
 %highpass
  cut_off2=20000;
  [b10,a10]=butter(orde,cut_off2/fn,'high');  fvtool(b10,a10)
  y10=handles.g10*filter(b10,a10,handles.y);
m10=filter(b10,a10,handles.y);
x10=abs(fftshift(fft(m10)));  

 handles.yT=y1+y2+y3+y4+y5+y6+y7+y8+y9+y10;  
 handles.YT=abs(fftshift(fft(handles.yT)));
 if ~isnan(fso)
    handles.Fs = fso;
end
player = audioplayer(handles.Volume*handles.yT, handles.Fs);  
% ploting the whole signal
 subplot(2,2,1); plot(handles.y,'r'); title('original signal in time')
 subplot(2,2,3); plot(handles.Y,'r'); title('original signal in frequency')
 subplot(2,2,2); plot(handles.yT,'g'); title('composite signal in time')
 subplot(2,2,4); plot(handles.YT,'g'); title('composite signal in frequency')
 suptitle('IIR')
 figure      % plotting the output signal of each filter in time domain
 subplot(10,1,1); plot(m1,'b') ; title('(0 - 170 Hz) lpf');
 subplot(10,1,2); plot(m2,'b') ; title('(170 – 300 Hz) BPF1');
 subplot(10,1,3); plot(m3,'b') ; title('(300 - 610 Hz) BPF2');
 subplot(10,1,4); plot(m4,'b') ; title('(610 - 1005 Hz) BPF3');
 subplot(10,1,5); plot(m5,'b') ; title('(1005 Hz – 3 KHz) BPF4'); 
 subplot(10,1,6); plot(m6,'b') ; title('(3 - 6 KHz) BPF5');
 subplot(10,1,7); plot(m7,'b') ; title('(6 - 12 KHz) BPF6');
 subplot(10,1,8); plot(m8,'b') ; title('(12 - 14 KHz) BPF7');
 subplot(10,1,9); plot(m9,'b') ; title('(14 - 20 KHz) BPF8');
 subplot(10,1,10); plot(m10,'b') ; title('(> 20 KHz) HPF');
 suptitle('IIR Time Domain')
 figure        % plotting the output signal of each filter in freq domain
 subplot(10,1,1); plot(x1,'r') ; title('(0 - 170 Hz) lpf');
 subplot(10,1,2); plot(x2,'r') ; title('(170 – 300 Hz) BPF1');
 subplot(10,1,3); plot(x3,'r') ; title('(300 - 610 Hz) BPF2');
 subplot(10,1,4); plot(x4,'r') ; title('(610 - 1005 Hz) BPF3');
 subplot(10,1,5); plot(x5,'r') ; title('(1005 Hz – 3 KHz) BPF4'); 
 subplot(10,1,6); plot(x6,'r') ; title('(3 - 6 KHz) BPF5');
 subplot(10,1,7); plot(x7,'r') ; title('(6 - 12 KHz) BPF6');
 subplot(10,1,8); plot(x8,'r') ; title('(12 - 14 KHz) BPF7');
 subplot(10,1,9); plot(x9,'r') ; title('(14 - 20 KHz) BPF8');
 subplot(10,1,10); plot(x10,'r') ; title('(> 20 KHz) HPF');
 suptitle('IIR Frequency Domain')
  
audiowrite('composite_iir.wav',handles.yT,handles.Fs); %save the ouput composite signal  as a .wav file 
 guidata(hObject,handles) 
                        
 
