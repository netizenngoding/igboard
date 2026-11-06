package p000;

import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvn {

    /* JADX INFO: renamed from: a */
    public final dvo f22197a;

    /* JADX INFO: renamed from: b */
    public final boolean[] f22198b;

    /* JADX INFO: renamed from: c */
    public boolean f22199c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ dvp f22200d;

    public dvn(dvp dvpVar, dvo dvoVar) {
        Objects.requireNonNull(dvpVar);
        this.f22200d = dvpVar;
        this.f22197a = dvoVar;
        this.f22198b = dvoVar.f22203c ? null : new boolean[dvpVar.f22209d];
    }

    /* JADX INFO: renamed from: a */
    public final void m13132a() {
        this.f22200d.m13144a(this, false);
    }

    /* JADX INFO: renamed from: b */
    public final void m13133b() {
        if (this.f22199c) {
            return;
        }
        try {
            m13132a();
        } catch (IOException unused) {
        }
    }
}
