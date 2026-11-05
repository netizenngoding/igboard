package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Collection;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vbv extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private volatile C1270xc f69654a;

    /* JADX INFO: renamed from: a */
    protected abstract void mo23269a(vbr vbrVar);

    /* JADX INFO: renamed from: c */
    protected abstract void mo23380c(Intent intent);

    /* JADX INFO: renamed from: d */
    protected kik mo23381d(Context context) {
        throw null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C1270xc c1270xc = this.f69654a;
        if (c1270xc == null) {
            synchronized (this) {
                c1270xc = this.f69654a;
                if (c1270xc == null) {
                    vbr vbrVar = new vbr(getClass().getName());
                    mo23269a(vbrVar);
                    String str = vbrVar.f69639a;
                    vbrVar.f69640b.m34550f(true);
                    vbs vbsVar = new vbs(str, vbrVar.f69641c, vbrVar.f69643e, vbrVar.f69644f);
                    if (mo23381d(context) == null) {
                        throw new NullPointerException("Null resultLogger");
                    }
                    C1270xc c1270xc2 = new C1270xc(vbsVar, (byte[]) null);
                    this.f69654a = c1270xc2;
                    c1270xc = c1270xc2;
                }
            }
        }
        if ((c1270xc.m35114o() || c1270xc.m35113n()) && intent != null) {
            whp whpVarM34279b = whp.m34279b(wfb.f72711a);
            Bundle extras = intent.getExtras();
            Collection collectionM34618n = extras != null ? wpa.m34618n(extras.keySet()) : wtd.f73422a;
            Object obj = c1270xc.f73889a;
            vbu vbuVarM32831a = (c1270xc.m35114o() || !c1270xc.m35113n()) ? ((vbs) obj).m32831a(intent, false) : ((vbs) obj).m32831a(intent, true);
            Object obj2 = ((vbs) obj).f69645a;
            if (obj2 == null) {
                throw new NullPointerException("Null className");
            }
            wpa wpaVarM34618n = wpa.m34618n(collectionM34618n);
            Duration durationM34282c = whpVarM34279b.m34282c();
            if (durationM34282c == null) {
                throw new NullPointerException("Null sanitizationTime");
            }
            vbn vbnVar = vbn.f69628d;
            if (wpaVarM34618n == null) {
                throw new IllegalStateException("Missing required properties:".concat(" originalExtras"));
            }
            vbo vboVar = new vbo(vbuVarM32831a, (String) obj2, wpaVarM34618n, durationM34282c, vbnVar);
            if (c1270xc.m35113n()) {
                int i = lzl.f45153b;
            }
            intent = vboVar.f69631a.f69652a;
        }
        mo23380c(intent);
    }
}
