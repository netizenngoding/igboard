package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nhs extends pzo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nhx f48400a;

    public nhs(nhx nhxVar) {
        Objects.requireNonNull(nhxVar);
        this.f48400a = nhxVar;
    }

    @Override // p000.pzo
    /* JADX INFO: renamed from: a */
    public final void mo15070a(int i) {
        nhx nhxVar = this.f48400a;
        wpa wpaVar = nhxVar.f48420a;
        if (wpaVar == null || !wpaVar.contains(Integer.valueOf(i))) {
            return;
        }
        wxe wxeVar = nhxVar.f48425f;
        if (wxeVar != null) {
            ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$1", "onTrimMemory", 124, "MemoryFileCache.java")).mo34847u("clearMemory() for trim memory: %s", i);
        }
        nhxVar.m24534e();
    }
}
