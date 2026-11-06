package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jya implements qee {

    /* JADX INFO: renamed from: c */
    private static final wvx f40203c = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public final Context f40204a;

    /* JADX INFO: renamed from: b */
    public boolean f40205b;

    /* JADX INFO: renamed from: d */
    private qef f40206d;

    /* JADX INFO: renamed from: e */
    private final qdy f40207e;

    /* JADX INFO: renamed from: f */
    private final aali f40208f = xfi.f74373a.m1364l();

    public jya(Context context, qdy qdyVar) {
        this.f40204a = context;
        this.f40207e = qdyVar;
    }

    /* JADX INFO: renamed from: e */
    private final qef m20811e() {
        if (this.f40206d == null) {
            this.f40206d = new jyb(this);
        }
        return this.f40206d;
    }

    /* JADX INFO: renamed from: j */
    private static List m20812j(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            aali aaliVarM1364l = xfx.f74660a.m1364l();
            String str = pevVar.mo26662i().f61521n;
            aaliVarM1364l.m1315t();
            xfx xfxVar = (xfx) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xfxVar.f74661b |= 1;
            xfxVar.f74662c = str;
            String strMo26670q = pevVar.mo26670q();
            aaliVarM1364l.m1315t();
            xfx xfxVar2 = (xfx) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo26670q);
            xfxVar2.f74661b |= 2;
            xfxVar2.f74663d = strMo26670q;
            arrayList.add((xfx) aaliVarM1364l.mo1312q());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    private final void m20813k(xfi xfiVar, int i) {
        this.f40207e.mo16567f(xfiVar, i, ((qdp) m20811e()).f56358c, ((qdp) m20811e()).f56359d);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m20814c(xjk xjkVar, xjj xjjVar, Collection collection, int i) {
        String str;
        aali aaliVarM1364l = xjl.f75642a.m1364l();
        aaliVarM1364l.m1315t();
        xjl xjlVar = (xjl) aaliVarM1364l.f1248b;
        int i2 = xjjVar.f75635f;
        xjlVar.f75645d = i2;
        int i3 = 2;
        xjlVar.f75643b |= 2;
        aaliVarM1364l.m1315t();
        xjl xjlVar2 = (xjl) aaliVarM1364l.f1248b;
        int i4 = xjkVar.f75641e;
        xjlVar2.f75644c = i4;
        xjlVar2.f75643b |= 1;
        if (collection != null) {
            List listM20812j = m20812j(collection);
            aaliVarM1364l.m1315t();
            xjl xjlVar3 = (xjl) aaliVarM1364l.f1248b;
            aamd aamdVar = xjlVar3.f75646e;
            if (!aamdVar.mo894c()) {
                xjlVar3.f75646e = aaln.m1339E(aamdVar);
            }
            aajx.m864h(listM20812j, xjlVar3.f75646e);
        }
        if (i > 0) {
            aaliVarM1364l.m1315t();
            xjl xjlVar4 = (xjl) aaliVarM1364l.f1248b;
            xjlVar4.f75643b |= 4;
            xjlVar4.f75647f = i;
        }
        aali aaliVar = this.f40208f;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xjl xjlVar5 = (xjl) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjlVar5);
        xfiVar.f74435aj = xjlVar5;
        xfiVar.f74473d |= 16777216;
        m20813k((xfi) aaliVar.mo1312q(), 178);
        int iOrdinal = xjkVar.ordinal();
        String str2 = "";
        if (iOrdinal == 1) {
            str = "LinkReceiving.EnablePage";
        } else if (iOrdinal != 2) {
            str = iOrdinal != 3 ? "" : "LinkReceiving.EnableDialog";
        } else {
            str = "LinkReceiving.FirstrunDonePage";
        }
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f40203c.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "processSharingLinkReceivingUsageInternal", 213, "SharingMetricsProcessor.java")).mo34847u("processSharingLinkReceivingUsage() : Unknown receiverView %d", i4);
            return;
        }
        int iMo9271b = qvt.m28903I(this.f40204a).mo9271b("link_type", 0);
        if (iMo9271b == 0) {
            str2 = "Sharing";
        } else if (iMo9271b == 1) {
            str2 = "ForumPosting";
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        qdy qdyVar = this.f40207e;
        String strConcat = str2.concat(str);
        int iOrdinal2 = xjjVar.ordinal();
        if (iOrdinal2 == 1) {
            i3 = 1;
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 == 3) {
                i3 = 3;
            } else if (iOrdinal2 != 4) {
                ((wvu) f40203c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "getSharingLinkReceiverEventEnumValue", 298, "SharingMetricsProcessor.java")).mo34847u("Unknown event type %d.", i2);
                i3 = -1;
            } else {
                i3 = 4;
            }
        }
        qdyVar.mo16565d(strConcat, i3);
    }

    /* JADX INFO: renamed from: d */
    public final void m20815d(xjm xjmVar, xjn xjnVar, Collection collection, int i) {
        String str;
        aali aaliVarM1364l = xjo.f75662a.m1364l();
        aaliVarM1364l.m1315t();
        xjo xjoVar = (xjo) aaliVarM1364l.f1248b;
        int i2 = xjnVar.f75661f;
        xjoVar.f75665d = i2;
        int i3 = 2;
        xjoVar.f75663b |= 2;
        aaliVarM1364l.m1315t();
        xjo xjoVar2 = (xjo) aaliVarM1364l.f1248b;
        int i4 = xjmVar.f75654f;
        xjoVar2.f75664c = i4;
        xjoVar2.f75663b |= 1;
        if (collection != null) {
            List listM20812j = m20812j(collection);
            aaliVarM1364l.m1315t();
            xjo xjoVar3 = (xjo) aaliVarM1364l.f1248b;
            aamd aamdVar = xjoVar3.f75666e;
            if (!aamdVar.mo894c()) {
                xjoVar3.f75666e = aaln.m1339E(aamdVar);
            }
            aajx.m864h(listM20812j, xjoVar3.f75666e);
        }
        if (i > 0) {
            aaliVarM1364l.m1315t();
            xjo xjoVar4 = (xjo) aaliVarM1364l.f1248b;
            xjoVar4.f75663b |= 4;
            xjoVar4.f75667f = i;
        }
        aali aaliVar = this.f40208f;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xjo xjoVar5 = (xjo) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjoVar5);
        xfiVar.f74434ai = xjoVar5;
        xfiVar.f74473d |= 8388608;
        m20813k((xfi) aaliVar.mo1312q(), 177);
        int iOrdinal = xjmVar.ordinal();
        if (iOrdinal == 1) {
            str = "Sharing.Settings";
        } else if (iOrdinal == 2) {
            str = "Sharing.AccessPoint";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "" : "Sharing.ReceivePage";
        } else {
            str = "Sharing.SuggestionBar";
        }
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f40203c.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "processSharingUsageInternal", 146, "SharingMetricsProcessor.java")).mo34847u("processSharingUsage() : Unknown entrypoint %d", i4);
            return;
        }
        qdy qdyVar = this.f40207e;
        int iOrdinal2 = xjnVar.ordinal();
        if (iOrdinal2 == 1) {
            i3 = 1;
        } else if (iOrdinal2 != 2) {
            if (iOrdinal2 == 3) {
                i3 = 3;
            } else if (iOrdinal2 != 4) {
                ((wvu) f40203c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor", "getSharingEventEnumValue", 268, "SharingMetricsProcessor.java")).mo34847u("Unknown event type %d.", i2);
                i3 = -1;
            } else {
                i3 = 4;
            }
        }
        qdyVar.mo16565d(str, i3);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m20811e().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m20811e();
        return jyb.f40209a;
    }
}
