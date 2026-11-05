package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rtr {

    /* JADX INFO: renamed from: a */
    public static final wvx f60500a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor");

    /* JADX INFO: renamed from: b */
    public final Executor f60501b;

    /* JADX INFO: renamed from: c */
    public final qec f60502c;

    /* JADX INFO: renamed from: d */
    public final Context f60503d;

    /* JADX INFO: renamed from: e */
    public final lnz f60504e;

    public rtr(Context context, Executor executor, lnz lnzVar, qec qecVar) {
        this.f60503d = context.getApplicationContext();
        this.f60501b = executor;
        this.f60504e = lnzVar;
        this.f60502c = qecVar;
    }
}
