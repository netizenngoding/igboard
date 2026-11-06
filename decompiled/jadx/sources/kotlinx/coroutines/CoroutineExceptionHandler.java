package kotlinx.coroutines;

import p000.acfg;
import p000.acfi;
import p000.cjt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface CoroutineExceptionHandler extends acfg {

    /* JADX INFO: renamed from: b */
    public static final cjt f42026b = cjt.f14769c;

    void handleException(acfi acfiVar, Throwable th);
}
