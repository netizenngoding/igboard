package p000;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.service.personalcontext.insight.ActionableInsight;
import android.service.personalcontext.insight.ContextInsight;
import android.service.personalcontext.insight.InsightActionDetails;
import android.service.personalcontext.insight.PromptInsight;
import android.util.Log;
import com.android.personalcontext.ace.common.result.AceActivityResultReceiver;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dol {

    /* JADX INFO: renamed from: a */
    public final Context f21686a;

    /* JADX INFO: renamed from: b */
    public final acrt f21687b;

    /* JADX INFO: renamed from: c */
    public final acsj f21688c;

    /* JADX INFO: renamed from: d */
    public final acrw f21689d;

    /* JADX INFO: renamed from: e */
    public final acsl f21690e;

    /* JADX INFO: renamed from: f */
    public final acwn f21691f;

    /* JADX INFO: renamed from: g */
    private final aclu f21692g;

    /* JADX INFO: renamed from: h */
    private final acrt f21693h;

    /* JADX INFO: renamed from: i */
    private acne f21694i;

    /* JADX INFO: renamed from: j */
    private final awe f21695j;

    public dol(Context context, aclu acluVar, acwn acwnVar) {
        achu.m3301h(context, "context");
        achu.m3301h(acluVar, "coroutineScope");
        achu.m3301h(acwnVar, "provider");
        this.f21686a = context;
        this.f21692g = acluVar;
        this.f21691f = acwnVar;
        this.f21687b = acsa.m3849d(1, 1, 2);
        acsl acslVarM3855a = acsm.m3855a(new dom(null));
        this.f21690e = acslVarM3855a;
        this.f21688c = new acrv(acslVarM3855a, null);
        acrt acrtVarM3849d = acsa.m3849d(0, 100, 2);
        this.f21693h = acrtVarM3849d;
        this.f21689d = new acru(acrtVarM3849d, null);
        this.f21695j = new awe(context, new dnv(this, 2));
    }

    /* JADX INFO: renamed from: a */
    public final void m12992a(CancellationException cancellationException) {
        Log.i("AceEmbeddedSessionState", "Client-sdk running close() [AceEmbeddedLifecycle]");
        acne acneVar = this.f21694i;
        if (acneVar != null) {
            if (cancellationException == null) {
                cancellationException = new dnm();
            }
            acneVar.mo3693s(cancellationException);
        }
        this.f21694i = null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: b */
    public final void m12993b(ContextInsight contextInsight) {
        PendingIntent pendingIntent;
        Objects.toString(contextInsight);
        if (fgs.m14630ac(contextInsight) instanceof dsh) {
            dpf dpfVar = ((dom) this.f21690e.mo3828c()).f21696a;
            if (dpfVar instanceof dpc) {
                Log.i("AceEmbeddedSessionState", "Client-sdk received ServerSideCloseInsight, transitioning to Shown.ServerClosing [AceEmbeddedLifecycle]");
                m12995d(new dpa(((dpc) dpfVar).mo13001a()));
                return;
            } else {
                Log.i("AceEmbeddedSessionState", "Client-sdk received ServerSideCloseInsight when not Shown, closing [AceEmbeddedLifecycle]");
                m12992a(new dno());
                return;
            }
        }
        this.f21693h.mo3825d(contextInsight);
        awe aweVar = this.f21695j;
        achu.m3301h(contextInsight, "insight");
        p008j$.util.Objects.checkIndex(0, 3);
        if (contextInsight != null) {
            if (contextInsight instanceof ActionableInsight) {
                InsightActionDetails actionDetails = ((ActionableInsight) contextInsight).getActionDetails();
                achu.m3300g(actionDetails, "getActionDetails(...)");
                RemoteAction remoteAction = actionDetails.getRemoteAction();
                if (remoteAction == null || (pendingIntent = remoteAction.getActionIntent()) == null) {
                    pendingIntent = actionDetails.getPendingIntent();
                }
                if (pendingIntent == null) {
                    Log.w("AceEmbeddedEgressedInsightHandler", "Client-sdk InsightActionDetails has no pendingIntent [AceEmbeddedLifecycle]");
                    return;
                } else {
                    aweVar.m6713g(pendingIntent, null);
                    return;
                }
            }
            if (contextInsight instanceof PromptInsight) {
                PromptInsight promptInsight = (PromptInsight) contextInsight;
                PendingIntent promptIntent = promptInsight.getPromptIntent();
                if (promptIntent == null) {
                    Log.w("AceEmbeddedEgressedInsightHandler", "Client-sdk PromptInsight has no promptIntent [AceEmbeddedLifecycle]");
                    return;
                }
                Objects.toString(promptIntent.getIntentSender());
                UUID insightId = promptInsight.getInsightId();
                achu.m3300g(insightId, "getInsightId(...)");
                ?? r2 = aweVar.f11052b;
                if (!r2.add(insightId)) {
                    Log.w("AceEmbeddedEgressedInsightHandler", "Client-sdk PromptInsight result already pending, ignoring [AceEmbeddedLifecycle]");
                    return;
                }
                Intent intentPutExtra = new Intent().putExtra("com.android.personalcontext.ace.extra.PROMPT_INPUT_INSIGHT_ID_STRING", insightId.toString());
                achu.m3300g(intentPutExtra, "putExtra(...)");
                C1067pp c1067pp = new C1067pp(aweVar, insightId, 19);
                Looper mainLooper = Looper.getMainLooper();
                achu.m3300g(mainLooper, "getMainLooper(...)");
                achu.m3301h(intentPutExtra, "<this>");
                achu.m3301h(mainLooper, "looper");
                Intent intentPutExtra2 = intentPutExtra.putExtra("com.android.personalcontext.ace.extra.ACTIVITY_RESULT_RECEIVER", new AceActivityResultReceiver(new Handler(mainLooper), c1067pp));
                achu.m3300g(intentPutExtra2, "putExtra(...)");
                if (aweVar.m6713g(promptIntent, intentPutExtra2)) {
                    return;
                }
                r2.remove(insightId);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m12994c(dnk dnkVar) {
        acsl acslVar;
        Object objMo3828c;
        Objects.toString(dnkVar);
        do {
            acslVar = this.f21690e;
            objMo3828c = acslVar.mo3828c();
        } while (!acslVar.m3854f(objMo3828c, dom.m12997a((dom) objMo3828c, null, dnkVar, null, 5)));
    }

    /* JADX INFO: renamed from: d */
    public final void m12995d(dpf dpfVar) {
        acsl acslVar;
        Object objMo3828c;
        Objects.toString(dpfVar);
        do {
            acslVar = this.f21690e;
            objMo3828c = acslVar.mo3828c();
        } while (!acslVar.m3854f(objMo3828c, dom.m12997a((dom) objMo3828c, dpfVar, null, null, 6)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        if ((r0 instanceof p000.doy) == false) goto L39;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12996f() {
        List list;
        dpf dpfVar = ((dom) this.f21690e.mo3828c()).f21696a;
        p008j$.util.Objects.checkIndex(0, 7);
        if (dpfVar != null) {
            if (!(dpfVar instanceof dou)) {
                if (dpfVar instanceof dox) {
                    return;
                }
                if (!(dpfVar instanceof doq)) {
                    if (dpfVar instanceof dpc) {
                        return;
                    } else {
                        if (!(dpfVar instanceof dpe)) {
                        }
                    }
                }
            }
            if (this.f21694i == null) {
                Log.i("AceEmbeddedSessionState", "Client-sdk running connect() [AceEmbeddedLifecycle]");
                m12995d(dow.f21708a);
                acrt acrtVar = this.f21687b;
                synchronized (acrtVar) {
                    int iM3840e = ((acrz) acrtVar).m3840e();
                    if (iM3840e == 0) {
                        list = acdv.f5138a;
                    } else {
                        ArrayList arrayList = new ArrayList(iM3840e);
                        Object[] objArr = ((acrz) acrtVar).f5794a;
                        achu.m3298e(objArr);
                        for (int i = 0; i < iM3840e; i++) {
                            arrayList.add(acsa.m3846a(objArr, ((acrz) acrtVar).f5795b + ((long) i)));
                        }
                        list = arrayList;
                    }
                }
                if (list.isEmpty()) {
                    throw new IllegalStateException("Missing inputs from update(), and you did not provide initialInputs.");
                }
                this.f21694i = acig.m3399ar(this.f21692g, new aclt("prepareDelegatedUiSession()"), 0, new omj(this, (acfd) null, 1), 2);
                return;
            }
            return;
        }
        throw new accp();
    }
}
