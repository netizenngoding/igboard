package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class sso extends acfu {

    /* JADX INFO: renamed from: a */
    Object f63010a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f63011b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ssx f63012c;

    /* JADX INFO: renamed from: d */
    int f63013d;

    /* JADX INFO: renamed from: e */
    Locale f63014e;

    /* JADX INFO: renamed from: f */
    String f63015f;

    /* JADX INFO: renamed from: g */
    String f63016g;

    /* JADX INFO: renamed from: h */
    String f63017h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sso(ssx ssxVar, acfd acfdVar) {
        super(acfdVar);
        this.f63012c = ssxVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f63011b = obj;
        this.f63013d |= Integer.MIN_VALUE;
        return this.f63012c.m30558d(null, null, this);
    }
}
