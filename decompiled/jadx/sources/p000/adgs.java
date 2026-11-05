package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.Map;
import javax.net.ssl.SSLSocket;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgs {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f7557a;

    public adgs(Delight5Facilitator delight5Facilitator) {
        Objects.requireNonNull(delight5Facilitator);
        this.f7557a = delight5Facilitator;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4397a(SSLSocket sSLSocket) {
        achu.m3301h(sSLSocket, "sslSocket");
        String name = sSLSocket.getClass().getName();
        achu.m3300g(name, "getName(...)");
        return acig.m3331B(name, ((String) this.f7557a).concat("."), false);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abxl, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final abpv m4398b() {
        return new abpv(this.f7557a);
    }

    /* JADX INFO: renamed from: c */
    public final void m4399c() {
        Object obj = this.f7557a;
        synchronized (((vjb) obj).f70318i) {
            int i = ((vjb) obj).f70321l;
            zli.m36112bk(i > 0, "Refcount went negative!", i);
            ((vjb) obj).f70321l--;
            ((vjb) obj).m33182c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX INFO: renamed from: d */
    public final boolean m4400d(String str, String str2) {
        return ((zlm) ((xpt) this.f7557a).f76465a.get(str)) != null && str2.equals("");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, ljq] */
    /* JADX INFO: renamed from: e */
    public final void m4401e(lfw lfwVar) {
        this.f7557a.mo22572i(lfwVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m4402f(ohe oheVar) {
        ((ohq) this.f7557a).m25542ah().mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m4403g(xqp xqpVar, ImeDef imeDef, pev pevVar) {
        LatinPrimeKeyboard latinPrimeKeyboard = (LatinPrimeKeyboard) this.f7557a;
        Map map = latinPrimeKeyboard.f15276d;
        if (!xqpVar.equals(map.get(pevVar.mo26662i())) || imeDef == null) {
            return;
        }
        KeyboardGroupDef keyboardGroupDef = imeDef.f17995h;
        qch qchVar = qch.f56138b;
        if (keyboardGroupDef.m11283c(qchVar)) {
            Context contextMo18203a = pevVar.mo18203a();
            pkz pkzVar = latinPrimeKeyboard.f17806A;
            Context context = latinPrimeKeyboard.f17814z;
            rmi rmiVarMo25621F = pkzVar.mo25621F();
            wvx wvxVar = qcb.f56066a;
            qaz.m27976at(context).m28041b(contextMo18203a, latinPrimeKeyboard.f15278f, rmiVarMo25621F == null ? "" : ((rqs) rmiVarMo25621F).f59992c, pevVar.mo18205c(latinPrimeKeyboard.f17808C, pkzVar.mo25668f()), keyboardGroupDef, qchVar);
        }
    }

    /* JADX INFO: renamed from: h */
    public final Object m4404h() {
        abeg abegVar = eul.f24442a;
        return new euv(new zlm(this.f7557a, (byte[]) null));
    }

    public /* synthetic */ adgs(Object obj) {
        this.f7557a = obj;
    }

    public adgs(Object obj, byte[] bArr) {
        this.f7557a = obj;
    }

    public adgs() {
        this.f7557a = "com.google.android.gms.org.conscrypt";
    }

    public adgs(eux euxVar) {
        Objects.requireNonNull(euxVar);
        this.f7557a = euxVar;
    }

    public adgs(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.f7557a = centralizedHintManager;
    }

    public adgs(krn krnVar) {
        Objects.requireNonNull(krnVar);
        this.f7557a = krnVar;
    }

    public adgs(ljs ljsVar) {
        Objects.requireNonNull(ljsVar);
        this.f7557a = ljsVar;
    }

    public adgs(mxb mxbVar) {
        Objects.requireNonNull(mxbVar);
        this.f7557a = mxbVar;
    }

    public adgs(vik vikVar) {
        Objects.requireNonNull(vikVar);
        this.f7557a = vikVar;
    }

    public adgs(vjb vjbVar) {
        Objects.requireNonNull(vjbVar);
        this.f7557a = vjbVar;
    }

    public adgs(abnk abnkVar) {
        Objects.requireNonNull(abnkVar);
        this.f7557a = abnkVar;
    }

    public adgs(abtx abtxVar, abxl abxlVar) {
        this.f7557a = abxlVar;
        Objects.requireNonNull(abtxVar);
    }
}
