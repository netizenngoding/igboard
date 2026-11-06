package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbq implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final kwu f38226a;

    /* JADX INFO: renamed from: b */
    private final gvh f38227b;

    /* JADX INFO: renamed from: c */
    private final acco f38228c;

    public jbq(kwu kwuVar, gvh gvhVar) {
        achu.m3301h(gvhVar, "bitmapMemoryStore");
        this.f38226a = kwuVar;
        this.f38227b = gvhVar;
        this.f38228c = new accv(new icq(this, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e0, code lost:
    
        if (r2 != r4) goto L28;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m20176a(gvm gvmVar, acfd acfdVar) throws Throwable {
        jbp jbpVar;
        String string;
        jbs jbsVar;
        Object objMo3572a;
        gvm gvmVar2 = gvmVar;
        if (acfdVar instanceof jbp) {
            jbpVar = (jbp) acfdVar;
            int i = jbpVar.f38222c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbpVar.f38222c = i - Integer.MIN_VALUE;
            } else {
                jbpVar = new jbp(this, acfdVar);
            }
        } else {
            jbpVar = new jbp(this, acfdVar);
        }
        Object objM3737jx = jbpVar.f38220a;
        acfl acflVar = acfl.f5236a;
        int i2 = jbpVar.f38222c;
        if (i2 == 0) {
            acbw.m3007V(objM3737jx);
            gvl gvlVar = gvmVar2.f30404a;
            Bundle bundle = gvlVar.f30402g;
            if (bundle == null || (string = bundle.getString("FEEDBACK_TOKEN_EXTRA")) == null) {
                throw new IllegalArgumentException("Feedback token is missing");
            }
            if (!gvlVar.f30400e) {
                throw new IllegalStateException("Check failed.");
            }
            jbsVar = (jbs) gvmVar2.f30405b.get(0);
            achu.m3299f(jbsVar, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.search.customsticker.data.feedback.CustomStickerFeedbackCategory");
            acma acmaVar = (acma) this.f38228c.mo3070a();
            jbpVar.f38223d = gvmVar2;
            jbpVar.f38224e = string;
            jbpVar.f38225f = jbsVar;
            jbpVar.f38222c = 1;
            objMo3572a = acmaVar.mo3572a(jbpVar);
            if (objMo3572a != acflVar) {
            }
            return acflVar;
        }
        if (i2 == 1) {
            jbs jbsVar2 = jbpVar.f38225f;
            string = jbpVar.f38224e;
            gvm gvmVar3 = jbpVar.f38223d;
            acbw.m3007V(objM3737jx);
            jbsVar = jbsVar2;
            gvmVar2 = gvmVar3;
            objMo3572a = objM3737jx;
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3737jx);
        }
        kvp kvpVar = (kvp) objM3737jx;
        Objects.checkIndex(0, 3);
        if (kvpVar != null) {
            if (kvpVar instanceof kwf) {
                return new gvq(((kwf) kvpVar).f42900c);
            }
            if (kvpVar instanceof kwe) {
                throw new IOException("submit feedback failed with code=" + ((kwe) kvpVar).f42899c);
            }
        }
        throw new accp();
        if (!((Boolean) objMo3572a).booleanValue()) {
            throw new IllegalStateException("Failed to initialize mythweaver connection");
        }
        kwu kwuVar = this.f38226a;
        gvh gvhVar = this.f38227b;
        achu.m3301h(string, "key");
        Bitmap bitmap = (Bitmap) gvhVar.f30391a.get(string);
        int i3 = jbsVar.f38232b;
        String str = gvmVar2.f30406c;
        achu.m3301h(string, "imageMetadataToken");
        kwa kwaVar = new kwa(new kvu(bitmap, string), i3, str, true);
        aclk aclkVar = new aclk();
        aclkVar.mo3688jB(new gsm(kwuVar, wet.m34205j(kwuVar.f42928c, kwuVar.f42935j, new C1190ud(kwuVar, aclkVar, kwaVar, new enn(aclkVar, 6), (acfd) null, 8)), 17, null));
        jbpVar.f38223d = null;
        jbpVar.f38224e = null;
        jbpVar.f38225f = null;
        jbpVar.f38222c = 2;
        objM3737jx = aclkVar.m3737jx(jbpVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f38226a.close();
    }
}
