package p000;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: uh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1194uh {

    /* JADX INFO: renamed from: a */
    public static volatile C1194uh f67728a;

    /* JADX INFO: renamed from: e */
    public static final C0000a f67729e = new C0000a();

    /* JADX INFO: renamed from: f */
    private static final Size f67730f = new Size(1920, 1080);

    /* JADX INFO: renamed from: g */
    private static final Size f67731g = new Size(320, 240);

    /* JADX INFO: renamed from: h */
    private static final Size f67732h = new Size(640, 480);

    /* JADX INFO: renamed from: b */
    public final Object f67733b;

    /* JADX INFO: renamed from: c */
    public volatile Display[] f67734c;

    /* JADX INFO: renamed from: d */
    public volatile Size f67735d;

    /* JADX INFO: renamed from: i */
    private final Context f67736i;

    /* JADX INFO: renamed from: j */
    private final DisplayManager.DisplayListener f67737j;

    /* JADX INFO: renamed from: k */
    private final DisplayManager f67738k;

    /* JADX INFO: renamed from: l */
    private final C1135sc f67739l;

    /* JADX INFO: renamed from: m */
    private final C1135sc f67740m;

    public C1194uh(Context context) {
        this.f67736i = context;
        C1270xc c1270xc = C1110re.f58795a;
        this.f67739l = new C1135sc((ExtraCroppingQuirk) C1110re.m29221a(ExtraCroppingQuirk.class));
        this.f67740m = new C1135sc((char[]) null);
        this.f67733b = new Object();
        axj axjVar = new axj(this, 1);
        this.f67737j = axjVar;
        Object systemService = context.getSystemService("display");
        achu.m3299f(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        DisplayManager displayManager = (DisplayManager) systemService;
        displayManager.registerDisplayListener(axjVar, new Handler(Looper.getMainLooper()));
        this.f67738k = displayManager;
    }

    /* JADX INFO: renamed from: a */
    public final Size m32147a() {
        Size sizeM5900a;
        Size sizeM20694I = C0905jv.m20694I(this.f67736i, m32149c(false));
        if (aun.m6642b(sizeM20694I, f67731g)) {
            if (this.f67740m.f61184a != null) {
                Map map = SmallDisplaySizeQuirk.f9919a;
                String str = Build.MODEL;
                achu.m3300g(str, "MODEL");
                String upperCase = str.toUpperCase(Locale.ROOT);
                achu.m3300g(upperCase, "toUpperCase(...)");
                Object obj = map.get(upperCase);
                achu.m3298e(obj);
                sizeM20694I = (Size) obj;
            } else {
                sizeM20694I = null;
            }
            if (sizeM20694I == null) {
                sizeM20694I = f67732h;
            }
        }
        if (sizeM20694I.getHeight() > sizeM20694I.getWidth()) {
            sizeM20694I = new Size(sizeM20694I.getHeight(), sizeM20694I.getWidth());
        }
        Size size = f67730f;
        if (true == aun.m6642b(size, sizeM20694I)) {
            sizeM20694I = size;
        }
        C1135sc c1135sc = this.f67739l;
        achu.m3301h(sizeM20694I, "defaultMaxPreviewResolution");
        return (c1135sc.f61184a == null || (sizeM5900a = ExtraCroppingQuirk.m5900a(art.f10653a)) == null || sizeM5900a.getWidth() * sizeM5900a.getHeight() <= sizeM20694I.getWidth() * sizeM20694I.getHeight()) ? sizeM20694I : sizeM5900a;
    }

    /* JADX INFO: renamed from: b */
    public final Size m32148b() {
        synchronized (this.f67733b) {
            if (this.f67735d != null) {
                Size size = this.f67735d;
                achu.m3299f(size, "null cannot be cast to non-null type android.util.Size");
                return size;
            }
            this.f67735d = m32147a();
            Size size2 = this.f67735d;
            achu.m3298e(size2);
            return size2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Display m32149c(boolean z) {
        Display[] displays;
        synchronized (this.f67733b) {
            displays = this.f67734c;
            if (displays == null) {
                displays = this.f67738k.getDisplays();
                this.f67734c = displays;
                achu.m3298e(displays);
            }
        }
        if (displays.length == 1) {
            return displays[0];
        }
        Display display = null;
        int i = -1;
        int i2 = -1;
        Display display2 = null;
        for (Display display3 : displays) {
            Size sizeM20694I = C0905jv.m20694I(this.f67736i, display3);
            int width = sizeM20694I.getWidth() * sizeM20694I.getHeight();
            if (width > i) {
                display2 = display3;
                i = width;
            }
            if (display3.getState() != 1 && width > i2) {
                display = display3;
                i2 = width;
            }
        }
        if (!z || display == null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        String string = Arrays.toString(displays);
        achu.m3300g(string, "toString(...)");
        throw new IllegalStateException("No displays found from " + string + '!');
    }
}
