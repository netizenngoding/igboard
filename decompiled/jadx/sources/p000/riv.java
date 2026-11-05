package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class riv extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ riw f59272a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f59273b;

    public riv(riw riwVar, Context context) {
        this.f59272a = riwVar;
        this.f59273b = context;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
        this.f59272a.m29370a();
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        riw riwVar = this.f59272a;
        if (riwVar.f59278d == null || !z) {
            riwVar.f59278d = new rit(this.f59273b, riwVar.f59276b);
        }
    }
}
