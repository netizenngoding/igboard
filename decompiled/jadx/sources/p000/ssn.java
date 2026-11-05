package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ssn extends acfu {

    /* JADX INFO: renamed from: a */
    Object f63003a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f63004b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ssx f63005c;

    /* JADX INFO: renamed from: d */
    int f63006d;

    /* JADX INFO: renamed from: e */
    String f63007e;

    /* JADX INFO: renamed from: f */
    Locale f63008f;

    /* JADX INFO: renamed from: g */
    String f63009g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssn(ssx ssxVar, acfd acfdVar) {
        super(acfdVar);
        this.f63005c = ssxVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f63004b = obj;
        this.f63006d |= Integer.MIN_VALUE;
        return this.f63005c.m30557c(null, this);
    }
}
