package p000;

import android.graphics.RectF;
import android.view.ViewTreeObserver;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnt implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ acjh[] f21616a = {new achv(dnt.class, "isOverlapping", "isOverlapping$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Z")};

    /* JADX INFO: renamed from: b */
    public final doa f21617b;

    /* JADX INFO: renamed from: e */
    private final acim f21620e = new doc(Boolean.FALSE, new cje(this, 7));

    /* JADX INFO: renamed from: f */
    private final acco f21621f = new accv(new cum(this, 11));

    /* JADX INFO: renamed from: c */
    public final int[] f21618c = new int[2];

    /* JADX INFO: renamed from: d */
    public final RectF f21619d = new RectF();

    public dnt(doa doaVar) {
        this.f21617b = doaVar;
    }

    /* JADX INFO: renamed from: a */
    public final RectF m12961a() {
        return (RectF) this.f21621f.mo3070a();
    }

    /* JADX INFO: renamed from: b */
    public final void m12962b() {
        doa doaVar = this.f21617b;
        if (!doaVar.isAttachedToWindow()) {
            doaVar.addOnAttachStateChangeListener(new bpy(doaVar, this, 2));
            return;
        }
        if ((((dom) doaVar.f21659q.f21688c.mo3828c()).f21696a instanceof dpc) && (doaVar.m12978f() instanceof dog)) {
            achu.m3300g(String.format("OverlapDetectionEffect windowBounds: %s, overlapInsets: %s", Arrays.copyOf(new Object[]{m12961a(), doaVar.m12980h()}, 2)), "format(...)");
            int[] iArr = this.f21618c;
            doaVar.getLocationInWindow(iArr);
            RectF rectF = this.f21619d;
            rectF.set(iArr[0], iArr[1], rectF.left + doaVar.getWidth(), rectF.top + doaVar.getHeight());
            m12963c(fgs.m14634ag(rectF, fgs.m14633af(m12961a(), doaVar.m12980h())));
            achu.m3300g(String.format("OverlapDetectionEffect childBounds: %s, isOverlapping: %s", Arrays.copyOf(new Object[]{rectF, Boolean.valueOf(m12964d())}, 2)), "format(...)");
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m12963c(boolean z) {
        this.f21620e.mo3441a(f21616a[0], Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m12964d() {
        return ((Boolean) this.f21620e.mo3442b(f21616a[0])).booleanValue();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        m12962b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        m12962b();
    }
}
