package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gja implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gjb f29186a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ gjd f29187b;

    public gja(gjd gjdVar, gjb gjbVar) {
        this.f29186a = gjbVar;
        Objects.requireNonNull(gjdVar);
        this.f29187b = gjdVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        C0000a.m0A(this.f29187b.f29198e, this.f29186a, gjd.f29195b);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        gjx gjxVar = (gjx) obj;
        if (C0000a.m0A(this.f29187b.f29198e, this.f29186a, new gjb(gjc.f29192c, gjxVar))) {
            ((wvu) ((wvu) gjd.f29194a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule$2", "onSuccess", 343, "ContentCacheModule.java")).mo34852z("Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings", gjxVar.f29289c.size, gjxVar.f29288b.size());
        }
    }
}
