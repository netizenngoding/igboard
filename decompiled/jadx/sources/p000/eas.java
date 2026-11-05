package p000;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eas implements dwx {

    /* JADX INFO: renamed from: a */
    private final Resources.Theme f22598a;

    /* JADX INFO: renamed from: b */
    private final Resources f22599b;

    /* JADX INFO: renamed from: c */
    private final eat f22600c;

    /* JADX INFO: renamed from: d */
    private final int f22601d;

    /* JADX INFO: renamed from: e */
    private Object f22602e;

    public eas(Resources.Theme theme, Resources resources, eat eatVar, int i) {
        this.f22598a = theme;
        this.f22599b = resources;
        this.f22600c = eatVar;
        this.f22601d = i;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return this.f22600c.mo13356a();
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        Object obj = this.f22602e;
        if (obj != null) {
            try {
                this.f22600c.mo13358e(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        try {
            Object objMo13357d = this.f22600c.mo13357d(this.f22598a, this.f22599b, this.f22601d);
            this.f22602e = objMo13357d;
            dwwVar.mo13202b(objMo13357d);
        } catch (Resources.NotFoundException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
