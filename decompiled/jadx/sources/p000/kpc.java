package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpc implements kpb {

    /* JADX INFO: renamed from: a */
    public static final wvx f42050a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer");

    /* JADX INFO: renamed from: b */
    public kpa f42051b;

    /* JADX INFO: renamed from: c */
    public Runnable f42052c;

    /* JADX INFO: renamed from: d */
    public View f42053d;

    /* JADX INFO: renamed from: e */
    private final Context f42054e;

    /* JADX INFO: renamed from: f */
    private final nnj f42055f;

    /* JADX INFO: renamed from: g */
    private final View f42056g;

    public kpc(Context context, qtm qtmVar, View view) {
        this.f42054e = context;
        this.f42056g = view;
        this.f42055f = new nnj(qtmVar, false, new knx(this, 9), null, null);
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: k */
    public final void mo21756k() {
        this.f42055f.m24765b();
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: l */
    public final boolean mo21757l() {
        return this.f42055f.m24768e();
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: m */
    public final boolean mo21758m(kpa kpaVar, Runnable runnable) {
        if (this.f42051b == kpaVar && mo21757l()) {
            return true;
        }
        mo21756k();
        this.f42051b = kpaVar;
        this.f42052c = runnable;
        int iMo21618a = kpaVar.mo21618a();
        Context context = this.f42054e;
        nnj nnjVar = this.f42055f;
        View viewInflate = LayoutInflater.from(context).inflate(iMo21618a, (ViewGroup) nnjVar.m24764a(), false);
        this.f42053d = viewInflate;
        kpaVar.mo21620c(this, viewInflate, context);
        if (this.f42051b != kpaVar) {
            return false;
        }
        nnjVar.m24767d(this.f42056g, viewInflate, false, true);
        if (mo21757l()) {
            kpaVar.mo21622e();
            return true;
        }
        this.f42051b = null;
        this.f42053d = null;
        return false;
    }
}
