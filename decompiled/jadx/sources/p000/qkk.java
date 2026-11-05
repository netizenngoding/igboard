package p000;

import android.content.Context;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkk implements whq, abce {

    /* JADX INFO: renamed from: a */
    private static final ngz f57191a = new ngz();

    /* JADX INFO: renamed from: b */
    private final whq f57192b;

    private qkk(Context context, wgh wghVar) {
        this.f57192b = new nwh(wghVar, context, 5, null);
    }

    /* JADX INFO: renamed from: a */
    public static CronetEngine m28393a(Context context) {
        return (CronetEngine) f57191a.m24490a(new qkk(context, new oow(16)));
    }

    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        lnz.m22872cg("Expected not in UI thread, but is.");
        return this.f57192b.get();
    }
}
