package p000;

import java.util.concurrent.CancellationException;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iol implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ qyu f35645a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f35646b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f35647c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Instant f35648d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ iom f35649e;

    public iol(iom iomVar, qyu qyuVar, String str, Runnable runnable, Instant instant) {
        this.f35645a = qyuVar;
        this.f35646b = str;
        this.f35647c = runnable;
        this.f35648d = instant;
        Objects.requireNonNull(iomVar);
        this.f35649e = iomVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ote oteVar;
        Duration durationBetween = Duration.between(this.f35648d, Instant.now());
        iom iomVar = this.f35649e;
        if (iomVar.f35669o == null) {
            iomVar.f35663i.mo17400n(ips.f35784f, ote.CANCELLED, Boolean.FALSE, 0, durationBetween);
            return;
        }
        iomVar.f35669o = null;
        if (th instanceof abms) {
            abmm abmmVar = abmm.OK;
            int iOrdinal = ((abms) th).f3429a.f3422n.ordinal();
            if (iOrdinal == 0) {
                oteVar = ote.NO_ERROR;
            } else if (iOrdinal == 1) {
                oteVar = ote.CANCELLED;
            } else if (iOrdinal == 2) {
                oteVar = ote.OTHER;
            } else if (iOrdinal == 4 || iOrdinal == 14) {
                oteVar = ote.TIMEOUT;
            } else {
                oteVar = ote.OTHER;
            }
        } else if (th instanceof CancellationException) {
            oteVar = ote.CANCELLED;
        } else {
            oteVar = ote.OTHER;
        }
        iomVar.f35663i.mo17400n(ips.f35784f, oteVar, Boolean.FALSE, 0, durationBetween);
        ote oteVar2 = oteVar;
        ((wvu) ((wvu) ((wvu) iom.f35650a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2", "onFailure", (char) 1207, "GenAiVoiceEditManagerImpl.java")).mo34849w("SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]", oteVar2);
        qyu qyuVar = this.f35645a;
        iomVar.m18819u(oteVar2, qyuVar.f58436a);
        iomVar.m18821x(qyuVar.f58437b, this.f35646b);
        this.f35647c.run();
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        otd otdVar = (otd) obj;
        iom iomVar = this.f35649e;
        if (iomVar.f35669o == null) {
            return;
        }
        iomVar.f35669o = null;
        ote oteVar = otdVar.f52139h;
        if (oteVar != ote.NO_ERROR) {
            ((wvu) ((wvu) iom.f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2", "onSuccess", 1170, "GenAiVoiceEditManagerImpl.java")).mo34849w("SmartEdit: success but has error code: %s [SDG]", oteVar);
            qyu qyuVar = this.f35645a;
            iomVar.m18819u(oteVar, qyuVar.f58436a);
            iomVar.m18821x(qyuVar.f58437b, this.f35646b);
        } else {
            qyu qyuVar2 = this.f35645a;
            String str = this.f35646b;
            String str2 = otdVar.f52133b;
            String str3 = otdVar.f52138g;
            hcz hczVar = iomVar.f35660f;
            if (hczVar != null) {
                hczVar.mo16801F(qyuVar2.f58437b, str, hczVar.mo16803e(str, str2, new fck(10), iomVar.f35659e.mo17316e(), pem.m26638d()), str3);
                inh.m18750c(new ijd(10));
            } else {
                ((wvu) ((wvu) iom.f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl", "setResultText", 1485, "GenAiVoiceEditManagerImpl.java")).mo34846t("GenAiEdit is unavailable to apply smart edit changes. [SDG]");
            }
            iom.m18809I(1);
        }
        this.f35647c.run();
    }
}
