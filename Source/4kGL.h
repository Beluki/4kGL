
// Window properties:

#define WINDOW_TITLE TEXT("4kGL")
#define WINDOW_WIDTH 640
#define WINDOW_HEIGHT 480


// Minimum amount of milliseconds for each update cycle:

#define STEP_RATE 13


// Globals:

HINSTANCE g_hInstance;
HWND g_hWnd;

HDC g_hDC;
HGLRC g_hGLRC;


// Function prototypes:

LRESULT CALLBACK WndProc (HWND hWnd, UINT uMsg, WPARAM wParam, LPARAM lParam);

bool Initialize ();
void Shutdown (UINT uExitCode);
void Update ();
void Loop ();
void ResizeClientWindow (HWND hWnd, UINT uWidth, UINT uHeight);
void EntryPoint ();

