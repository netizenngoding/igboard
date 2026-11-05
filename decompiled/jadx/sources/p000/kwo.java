package p000;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwo extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f42909a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f42910b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f42911c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwo(acgy acgyVar, CancellationSignal cancellationSignal, acng acngVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f42910b = acgyVar;
        this.f42911c = cancellationSignal;
        this.f42909a = acngVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((kwo) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((kwo) mo1701c((acde) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return ((kwo) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((kwo) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r13v22, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16, types: [acne, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection", "onServiceConnected$<anonymous>", 765, "MythweaverClientImpl.kt")).mo34846t("ServiceConnection::onServiceConnected");
            Object obj2 = this.f42911c;
            achu.m3298e(obj2);
            kwj kwjVar = new kwj((kvz) obj2);
            kwu kwuVar = (kwu) this.f42909a;
            kwuVar.f42933h.m3853e(kwjVar);
            ((kwp) this.f42910b).f42913b.m3733R(Boolean.TRUE);
            if (kwuVar.f42932g.m3496a()) {
                enn ennVar = kwuVar.f42934i;
                emt emtVar = (emt) obj2;
                Parcel parcelM13758a = emtVar.m13758a();
                emv.m13764d(parcelM13758a, ennVar);
                emtVar.m13757C(2, parcelM13758a);
            }
            return acde.f5115a;
        }
        if (i == 1) {
            acbw.m3007V(obj);
            ((acie) this.f42911c).f5299a = null;
            ((acie) this.f42910b).f5299a = null;
            ((acie) this.f42909a).f5299a = null;
            return acde.f5115a;
        }
        if (i != 2) {
            acbw.m3007V(obj);
            ?? r14 = this.f42909a;
            Object objMo2543a = this.f42910b.mo2543a(this.f42911c);
            r14.mo3693s(null);
            return objMo2543a;
        }
        acbw.m3007V(obj);
        mlf mlfVar = (mlf) this.f42911c;
        Object obj3 = this.f42910b;
        achu.m3301h(obj3, "constraints");
        Object obj4 = this.f42909a;
        achu.m3301h(obj4, "publicKey");
        xbw xbwVar = xbw.f73884d;
        int i2 = xat.f73804a;
        xar xarVarMo35060d = xas.f73803a.mo35060d();
        zjm zjmVar = (zjm) obj3;
        String str = zjmVar.f81586c;
        achu.m3300g(str, "getClientId(...)");
        Charset charset = acjy.f5350a;
        byte[] bytes = str.getBytes(charset);
        achu.m3300g(bytes, "getBytes(...)");
        xarVarMo35060d.mo35042h(bytes);
        String str2 = zjmVar.f81587d;
        achu.m3300g(str2, "getSubClientId(...)");
        byte[] bytes2 = str2.getBytes(charset);
        achu.m3300g(bytes2, "getBytes(...)");
        xarVarMo35060d.mo35042h(bytes2);
        xarVarMo35060d.mo35042h(((aakp) obj4).m954A());
        for (zjl zjlVar : zjmVar.f81588e) {
            String str3 = zjlVar.f81582b;
            achu.m3300g(str3, "getAttribute(...)");
            byte[] bytes3 = str3.getBytes(charset);
            achu.m3300g(bytes3, "getBytes(...)");
            xarVarMo35060d.mo35042h(bytes3);
            String str4 = zjlVar.f81583c;
            achu.m3300g(str4, "getValue(...)");
            byte[] bytes4 = str4.getBytes(charset);
            achu.m3300g(bytes4, "getBytes(...)");
            xarVarMo35060d.mo35042h(bytes4);
        }
        Context context = mlfVar.f46499b;
        Map mapM3197V = achu.m3197V(new accr("blob_meta", xbwVar.m35093j(xarVarMo35060d.mo35053m().mo35058e())));
        uws.m32647c(context);
        if (loo.f44495a.compareAndSet(false, true)) {
            String strM2101a = abfy.m2101a(context);
            boolean zContains = abgf.f3048a.contains(uwp.m32643c(strM2101a));
            uws uwsVarM32646a = uws.m32646a(context);
            if (uwsVarM32646a == null) {
                uws.m32648d();
                zli.m36110bi(false);
                xqp xqpVar = xql.f76484a;
            } else {
                zlm zlmVarM32650e = uwsVarM32646a.m32650e();
                xqt xqtVarM32649b = uwsVarM32646a.m32649b();
                uzt.m32748d(zContains, uwsVarM32646a, xqtVarM32649b).m35313x(new uzc(zlmVarM32650e, strM2101a, xqtVarM32649b, context, 3), xqtVarM32649b).m35312w(new tvp(15), xqtVarM32649b);
            }
        }
        aakp aakpVarM952v = aakp.m952v(new srk(context, sgf.m30216E(context)).m30533x(mapM3197V));
        achu.m3300g(aakpVarM952v, "copyFromUtf8(...)");
        return aakpVarM952v;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            Object obj2 = this.f42909a;
            return new kwo((kwu) obj2, (kvz) this.f42911c, (kwp) this.f42910b, acfdVar, 0);
        }
        if (i == 1) {
            Object obj3 = this.f42911c;
            return new kwo((acie) obj3, (acie) this.f42910b, (acie) this.f42909a, acfdVar, 1);
        }
        if (i != 2) {
            return new kwo((acgy) this.f42910b, (CancellationSignal) this.f42911c, (acng) this.f42909a, acfdVar, 3);
        }
        Object obj4 = this.f42911c;
        return new kwo((mlf) obj4, (zjm) this.f42910b, (aakp) this.f42909a, acfdVar, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwo(acie acieVar, acie acieVar2, acie acieVar3, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f42911c = acieVar;
        this.f42910b = acieVar2;
        this.f42909a = acieVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwo(kwu kwuVar, kvz kvzVar, kwp kwpVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f42909a = kwuVar;
        this.f42911c = kvzVar;
        this.f42910b = kwpVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwo(mlf mlfVar, zjm zjmVar, aakp aakpVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f42911c = mlfVar;
        this.f42910b = zjmVar;
        this.f42909a = aakpVar;
    }
}
