package p000;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lwn extends lwv {

    /* JADX INFO: renamed from: a */
    private static CronetEngine f44964a;

    /* JADX INFO: renamed from: b */
    private static boolean f44965b;

    /* JADX INFO: renamed from: c */
    private static boolean f44966c;

    /* JADX INFO: renamed from: d */
    private final Context f44967d;

    public lwn(Context context) {
        this.f44967d = context;
    }

    /* JADX INFO: renamed from: h */
    private static final CronetEngine m23321h(Context context) {
        synchronized (lwn.class) {
            if (f44965b) {
                return f44964a;
            }
            f44965b = true;
            try {
                if (!zli.m36071aw(CronetProvider.getAllProviders(context), new gim(14))) {
                    return null;
                }
                CronetEngine.Builder builder = new CronetEngine.Builder(context);
                builder.enableQuic(f44966c);
                CronetEngine cronetEngineBuild = builder.build();
                f44964a = cronetEngineBuild;
                return cronetEngineBuild;
            } catch (IllegalStateException | UnsatisfiedLinkError e) {
                if (Log.isLoggable("brella.CrntHttpUrlFctry", 5)) {
                    Log.w("brella.CrntHttpUrlFctry", "failed to load Cronet engine", e);
                }
                return null;
            }
        }
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: b */
    public final lpj mo23322b(String str) throws RemoteException {
        try {
            CronetEngine cronetEngineM23321h = m23321h(this.f44967d);
            if (cronetEngineM23321h != null) {
                return new lpi((HttpURLConnection) cronetEngineM23321h.openConnection(new URL(str)));
            }
            throw new RemoteException("failed to initialize CronetEngine");
        } catch (IOException e) {
            throw new RemoteException("unexpected IOException: ".concat(String.valueOf(e.getMessage())));
        }
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: c */
    public final void mo23323c(boolean z) {
        synchronized (lwn.class) {
            f44966c = z;
        }
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: d */
    public final boolean mo23324d() {
        return true;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: e */
    public final boolean mo23325e() {
        return m23321h(this.f44967d) != null;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: f */
    public final boolean mo23326f() {
        return false;
    }

    @Override // p000.lww
    /* JADX INFO: renamed from: g */
    public final boolean mo23327g() {
        return false;
    }
}
