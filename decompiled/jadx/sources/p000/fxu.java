package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fxu implements xou {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fxy f27856a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f27857b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ uby f27858c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f27859d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ List f27860e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ fxv f27861f;

    public fxu(fxv fxvVar, fxy fxyVar, String str, uby ubyVar, int i, List list) {
        this.f27856a = fxyVar;
        this.f27857b = str;
        this.f27858c = ubyVar;
        this.f27859d = i;
        this.f27860e = list;
        Objects.requireNonNull(fxvVar);
        this.f27861f = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ xqp mo13808a(Object obj) {
        fxv fxvVar = this.f27861f;
        fxvVar.mo15593n(this.f27856a);
        String str = this.f27857b;
        return xoo.m35243h(fxvVar.m15603u(str), new fxt(this, str, this.f27858c, this.f27859d, this.f27860e), fxvVar.f27876i);
    }
}
