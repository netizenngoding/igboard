package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.service.personalcontext.PersonalContextManager;
import android.service.personalcontext.embedded.InsightSurfaceClient;
import android.service.personalcontext.embedded.InsightSurfaceClientUpdate;
import android.service.personalcontext.embedded.InsightSurfaceSession;
import android.service.personalcontext.hint.ContextHint;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnj {

    /* JADX INFO: renamed from: a */
    public final long f21589a;

    /* JADX INFO: renamed from: b */
    public Context f21590b;

    /* JADX INFO: renamed from: c */
    public InsightSurfaceClient f21591c;

    /* JADX INFO: renamed from: d */
    public InsightSurfaceSession f21592d;

    /* JADX INFO: renamed from: e */
    public dmw f21593e;

    /* JADX INFO: renamed from: f */
    public aclk f21594f;

    /* JADX INFO: renamed from: g */
    private final UUID f21595g;

    public dnj(long j, UUID uuid) {
        achu.m3301h(uuid, "embeddedSessionUuid");
        this.f21589a = j;
        this.f21595g = uuid;
    }

    /* JADX INFO: renamed from: e */
    public static final void m12948e(InsightSurfaceClientUpdate insightSurfaceClientUpdate, List list, String str, String str2) {
        if (insightSurfaceClientUpdate.hasUpdate(str)) {
            list.add(str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00df A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX INFO: renamed from: a */
    public final Object m12949a(dmw dmwVar, acfd acfdVar) {
        dna dnaVar;
        boolean z;
        if (acfdVar instanceof dna) {
            dnaVar = (dna) acfdVar;
            int i = dnaVar.f21553c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnaVar.f21553c = i - Integer.MIN_VALUE;
            } else {
                dnaVar = new dna(this, acfdVar);
            }
        } else {
            dnaVar = new dna(this, acfdVar);
        }
        dna dnaVar2 = dnaVar;
        Object objM571d = dnaVar2.f21551a;
        acfl acflVar = acfl.f5236a;
        int i2 = dnaVar2.f21553c;
        if (i2 == 0) {
            acbw.m3007V(objM571d);
            Log.i("AceEmbeddedSessionImpl", C0000a.m143cl(dmwVar, "Client-lib update(", ") [AceEmbeddedLifecycle]"));
            m12952d();
            dmw dmwVar2 = this.f21593e;
            if (achu.m3306m(dmwVar, dmwVar2)) {
                Log.i("AceEmbeddedSessionImpl", "Client-lib update skipped (no changes) [AceEmbeddedLifecycle]");
                return acde.f5115a;
            }
            this.f21593e = dmwVar;
            this.f21594f = new aclk();
            boolean z2 = !achu.m3306m(dmwVar.f21533a, dmwVar2 != null ? dmwVar2.f21533a : null);
            if (dmwVar2 != null) {
                int i3 = dmwVar.f21534b;
                int i4 = dmwVar.f21535c;
                Color color = dmwVar.f21536d;
                int i5 = dmwVar.f21537e;
                boolean z3 = dmwVar.f21538f;
                boolean z4 = dmwVar.f21539g;
                int i6 = dmwVar.f21540h;
                Bundle bundle = dmwVar.f21541i;
                Configuration configuration = dmwVar.f21542j;
                Set set = dmwVar2.f21533a;
                z = z2;
                achu.m3301h(set, "hints");
                achu.m3301h(color, "backgroundColor");
                achu.m3301h(bundle, "extras");
                boolean z5 = achu.m3306m(new dmw(set, i3, i4, color, i5, z3, z4, i6, bundle, configuration), dmwVar2) ? false : true;
                long j = this.f21589a;
                dnd dndVar = new dnd(z, z5, this, dmwVar, dmwVar2, null);
                dnaVar2.f21553c = 1;
                objM571d = aacl.m571d(j, dndVar, dnaVar2);
                if (objM571d == acflVar) {
                    return acflVar;
                }
            } else {
                z = z2;
            }
            long j2 = this.f21589a;
            dnd dndVar2 = new dnd(z, z5, this, dmwVar, dmwVar2, null);
            dnaVar2.f21553c = 1;
            objM571d = aacl.m571d(j2, dndVar2, dnaVar2);
            if (objM571d == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM571d);
        }
        if (((acde) objM571d) != null) {
            Log.i("AceEmbeddedSessionImpl", "Client-lib update() completed successfully [AceEmbeddedLifecycle]");
        } else {
            Log.w("AceEmbeddedSessionImpl", "Client-lib update() timed out [AceEmbeddedLifecycle]");
        }
        this.f21594f = null;
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX INFO: renamed from: b */
    public final Object m12950b(Context context, dmw dmwVar, acgy acgyVar, acgy acgyVar2, achd achdVar, acfd acfdVar) {
        dnf dnfVar;
        if (acfdVar instanceof dnf) {
            dnfVar = (dnf) acfdVar;
            int i = dnfVar.f21573c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnfVar.f21573c = i - Integer.MIN_VALUE;
            } else {
                dnfVar = new dnf(this, acfdVar);
            }
        } else {
            dnfVar = new dnf(this, acfdVar);
        }
        Object obj = dnfVar.f21571a;
        acfl acflVar = acfl.f5236a;
        int i2 = dnfVar.f21573c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            dni dniVar = new dni(dmwVar, this, context, achdVar, acgyVar2, acgyVar, null);
            dnfVar.f21573c = 1;
            if (aclx.m3627m(dniVar, dnfVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        throw new accn();
    }

    /* JADX INFO: renamed from: c */
    public final Set m12951c(dmw dmwVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : dmwVar.f21533a) {
            if (!(fgs.m14632ae((ContextHint) obj) instanceof dsi)) {
                arrayList.add(obj);
            }
        }
        return achu.m3195T(achu.m3272bb(arrayList), fgs.m14631ad(new dsi(this.f21595g)));
    }

    /* JADX INFO: renamed from: d */
    public final void m12952d() {
        Context context = this.f21590b;
        Context context2 = null;
        if (context == null) {
            achu.m3305l("_context");
            context = null;
        }
        PersonalContextManager personalContextManager = (PersonalContextManager) context.getSystemService(PersonalContextManager.class);
        Context context3 = this.f21590b;
        if (context3 == null) {
            achu.m3305l("_context");
        } else {
            context2 = context3;
        }
        String packageName = context2.getPackageName();
        if (!personalContextManager.isEnabled()) {
            throw new IllegalStateException("PersonalContextManager.isEnabled check failed");
        }
        if (!personalContextManager.isPersonalContextModeEnabled(packageName)) {
            throw new IllegalStateException(C0000a.m144cm(packageName, "PersonalContextManager.isPersonalContextModeEnabled(", ") check failed"));
        }
    }
}
