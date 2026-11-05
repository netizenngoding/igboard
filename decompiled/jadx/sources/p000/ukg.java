package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ukg implements uld {

    /* JADX INFO: renamed from: a */
    private final Context f68022a;

    /* JADX INFO: renamed from: b */
    private final Class f68023b;

    /* JADX INFO: renamed from: c */
    private final boolean f68024c;

    public ukg(Context context, Class cls) {
        this.f68022a = context;
        this.f68023b = cls;
        this.f68024c = m32273f(context, cls);
    }

    /* JADX INFO: renamed from: f */
    static boolean m32273f(Context context, Class cls) {
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) cls), 128).metaData;
            if (bundle != null) {
                return bundle.getBoolean("com.google.android.libraries.micore.superpacks.scheduling.require_notification", true);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        wxe wxeVar = udu.f67447a;
        cls.getCanonicalName();
        return true;
    }

    /* JADX INFO: renamed from: g */
    private static void m32274g(uem uemVar) {
        boolean z = ((udb) uemVar.mo31851a()).f67407b;
        udb udbVar = (udb) ((udc) ukf.f68021a).f67411a;
        if (z != udbVar.f67407b || ((udb) uemVar.mo31851a()).f67406a != udbVar.f67406a) {
            throw new IllegalArgumentException("This scheduler does not support constraints");
        }
        if (!uemVar.mo31852b()) {
            throw new IllegalArgumentException("This scheduler only supports running in foreground");
        }
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: a */
    public final void mo32275a(uem uemVar) {
        if (uemVar.mo31852b()) {
            m32274g(uemVar);
            cgq.m9092a(this.f68022a).m9093b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"));
        }
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: b */
    public final void mo32276b() {
        mo32275a(ukf.f68021a);
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: c */
    public final void mo32277c(uem uemVar) {
        m32274g(uemVar);
        cgq.m9092a(this.f68022a).m9093b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"));
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: d */
    public final void mo32278d(uem uemVar, int i) {
        m32274g(uemVar);
        if (i != 0) {
            throw new IllegalArgumentException("This scheduler only supports immediate tasks");
        }
        Context context = this.f68022a;
        Intent intent = new Intent(context, (Class<?>) this.f68023b);
        if (this.f68024c) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    @Override // p000.uld
    /* JADX INFO: renamed from: e */
    public final boolean mo32279e(uem uemVar) {
        return uemVar.mo31852b();
    }
}
