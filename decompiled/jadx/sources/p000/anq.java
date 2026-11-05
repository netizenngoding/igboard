package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anq {

    /* JADX INFO: renamed from: a */
    public final int f10307a;

    /* JADX INFO: renamed from: b */
    public final akv f10308b;

    /* JADX INFO: renamed from: c */
    public final akv f10309c;

    /* JADX INFO: renamed from: d */
    public final Rect f10310d;

    /* JADX INFO: renamed from: e */
    public final int f10311e;

    /* JADX INFO: renamed from: f */
    public final int f10312f;

    /* JADX INFO: renamed from: g */
    public final Matrix f10313g;

    /* JADX INFO: renamed from: h */
    public final String f10314h;

    /* JADX INFO: renamed from: j */
    public final xqp f10316j;

    /* JADX INFO: renamed from: l */
    public final anr f10318l;

    /* JADX INFO: renamed from: k */
    public int f10317k = -1;

    /* JADX INFO: renamed from: i */
    public final List f10315i = new ArrayList();

    public anq(apl aplVar, anv anvVar, anr anrVar, xqp xqpVar, int i) {
        this.f10307a = i;
        this.f10308b = anvVar.m6270g();
        this.f10309c = anvVar.m6271h();
        this.f10312f = anvVar.m6265b();
        this.f10311e = anvVar.m6266c();
        this.f10310d = anvVar.m6268e();
        this.f10313g = anvVar.m6267d();
        this.f10318l = anrVar;
        this.f10314h = String.valueOf(aplVar.hashCode());
        for (C1270xc c1270xc : (List) Objects.requireNonNull(aplVar.mo5357a())) {
            this.f10315i.add(0);
        }
        this.f10316j = xqpVar;
        alk.m5435f("ProcessingRequest", 3);
    }

    /* JADX INFO: renamed from: a */
    public final void m6252a(int i) {
        if (this.f10317k != i) {
            this.f10317k = i;
            anr anrVar = this.f10318l;
            atj.m6597m();
            if (!anrVar.f10323e) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6253b() {
        return this.f10318l.f10323e;
    }
}
