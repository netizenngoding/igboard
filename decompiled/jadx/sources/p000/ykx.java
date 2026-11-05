package p000;

import android.content.Context;
import android.content.IntentFilter;
import java.util.ArrayDeque;
import java.util.Deque;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ykx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f77854a;

    public ykx(abpd abpdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abpdVar);
        this.f77854a = abpdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v56, types: [abtc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v63, types: [abjt, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                ((aahu) this.f77854a).mo779d();
                return;
            case 1:
                yko ykoVar = (yko) this.f77854a;
                if (ykoVar.f77803a) {
                    return;
                }
                ykoVar.f77805c.mo779d();
                return;
            case 2:
                zev zevVar = (zev) this.f77854a;
                zevVar.f81122b.close();
                zevVar.f81121a.close();
                return;
            case 3:
                zkx.m35973f((zkz) this.f77854a);
                return;
            case 4:
                zly.m36236a((Deque) zly.f81820a.get(), this.f77854a);
                return;
            case 5:
                zly.f81820a.set(new ArrayDeque());
                this.f77854a.run();
                return;
            case 6:
                Object obj = this.f77854a;
                synchronized (obj) {
                    if (((abno) obj).m2421z(4)) {
                        ((abno) obj).m2417v(((abno) obj).f3531p, true);
                    }
                    break;
                }
                return;
            case 7:
                abnx abnxVar = (abnx) this.f77854a;
                zli.m36111bj(abnxVar.f3588i == null, "Already registered!");
                abnxVar.f3588i = new abnw(abnxVar);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addDataScheme("package");
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                abnw abnwVar = abnxVar.f3588i;
                Context context = abnxVar.f3584e;
                context.registerReceiver(abnwVar, intentFilter);
                context.registerReceiver(abnxVar.f3588i, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            case 8:
                abnx abnxVar2 = (abnx) this.f77854a;
                abmv abmvVar = abnxVar2.f3586g;
                abmvVar.m2369c();
                zli.m36110bi(abnxVar2.f3590k != null);
                zli.m36110bi(abnxVar2.f3590k.isDone());
                acbw acbwVar = abnxVar2.f3591l;
                zli.m36118bq(acbwVar);
                wzl.m34948C(abnxVar2.f3590k, new oqc(abnxVar2, acbwVar, 14), abmvVar);
                abnxVar2.f3590k = null;
                if (abnxVar2.f3589j) {
                    abnxVar2.f3589j = false;
                    abnxVar2.m2448e();
                    return;
                }
                return;
            case 9:
                abnx abnxVar3 = (abnx) this.f77854a;
                abnw abnwVar2 = abnxVar3.f3588i;
                if (abnwVar2 != null) {
                    abnxVar3.f3584e.unregisterReceiver(abnwVar2);
                    abnxVar3.f3588i = null;
                    return;
                }
                return;
            case 10:
                ((abnx) this.f77854a).m2448e();
                return;
            case 11:
                ((abmv) this.f77854a).m2367a();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                abpd abpdVar = (abpd) this.f77854a;
                abuk abukVar = abpdVar.f3717b;
                abih abihVar = abpdVar.f3723h;
                abukVar.mo2646g();
                abpdVar.f3723h = abihVar;
                abpdVar.f3717b.mo2643b();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abrb) this.f77854a).f3871g.mo792d();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abra) this.f77854a).m2574g();
                return;
            case 15:
                abuk abukVar2 = ((abrd) this.f77854a).f3889f;
                abxf abxfVar = abxf.SUBCHANNEL_SHUTDOWN;
                zli.m36111bj(((abtm) abukVar2).f4093a.f4126B.get(), "Channel must have been shut down");
                return;
            case 16:
                ((abrh) this.f77854a).f3908h.mo2457f();
                return;
            case 17:
                ((abrg) this.f77854a).f3898a.mo2549e();
                return;
            case 18:
                ?? r7 = ((aael) ((abtb) this.f77854a).f4066a).f722a;
                abmp abmpVarM2361e = abmp.f3418k.m2361e("Keepalive failed. The connection is likely gone");
                abxf abxfVar2 = abxf.SUBCHANNEL_SHUTDOWN;
                r7.mo2724a(abmpVarM2361e);
                return;
            case 19:
                absy absyVar = (absy) ((abrj) this.f77854a).f3912b;
                abul abulVar = absyVar.f4045k;
                absyVar.f4057w = null;
                absyVar.f4045k = null;
                abulVar.mo2404q(abmp.f3418k.m2361e("InternalSubchannel closed transport due to address change"));
                return;
            default:
                ?? r8 = this.f77854a;
                absy absyVar2 = (absy) r8;
                absyVar2.f4038d.mo2200a(2, "Terminated");
                abtx abtxVar = ((abpl) absyVar2.f4035a.f4024b).f3766i;
                abtxVar.f4176w.remove(r8);
                abjq.m2235b(abtxVar.f4133I.f3242d, r8);
                abtxVar.m2744m();
                return;
        }
    }

    public /* synthetic */ ykx(Object obj, int i) {
        this.$cid = i;
        this.f77854a = obj;
    }

    public ykx(abtb abtbVar, int i) {
        this.$cid = i;
        this.f77854a = abtbVar;
    }

    public ykx(abrj abrjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abrjVar);
        this.f77854a = abrjVar;
    }

    public ykx(abrb abrbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abrbVar);
        this.f77854a = abrbVar;
    }

    public ykx(absy absyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(absyVar);
        this.f77854a = absyVar;
    }

    public ykx(abra abraVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abraVar);
        this.f77854a = abraVar;
    }

    public ykx(abrd abrdVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abrdVar);
        this.f77854a = abrdVar;
    }

    public ykx(abrh abrhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abrhVar);
        this.f77854a = abrhVar;
    }

    public ykx(abrg abrgVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abrgVar);
        this.f77854a = abrgVar;
    }
}
