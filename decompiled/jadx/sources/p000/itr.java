package p000;

import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itr implements ist {

    /* JADX INFO: renamed from: a */
    public static final oae f36185a = new oae("AiCoreClient");

    /* JADX INFO: renamed from: b */
    public static final AtomicInteger f36186b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    public final iti f36187c;

    /* JADX INFO: renamed from: e */
    public xqp f36189e;

    /* JADX INFO: renamed from: f */
    public volatile sfc f36190f;

    /* JADX INFO: renamed from: g */
    public volatile ylw f36191g;

    /* JADX INFO: renamed from: h */
    public volatile String f36192h;

    /* JADX INFO: renamed from: j */
    public volatile int f36194j;

    /* JADX INFO: renamed from: k */
    public volatile xqp f36195k;

    /* JADX INFO: renamed from: l */
    public final xqt f36196l;

    /* JADX INFO: renamed from: m */
    public final qec f36197m;

    /* JADX INFO: renamed from: n */
    public final Context f36198n;

    /* JADX INFO: renamed from: o */
    private final vic f36199o;

    /* JADX INFO: renamed from: d */
    public final Object f36188d = new Object();

    /* JADX INFO: renamed from: i */
    public final wns f36193i = ism.m19021b((String) itg.f36152k.mo25729g());

    public itr(Context context, qec qecVar, iti itiVar, xqt xqtVar) {
        this.f36192h = "proofreader.unknown";
        this.f36194j = -1;
        this.f36195k = wzl.m34986q(Boolean.FALSE);
        this.f36198n = context;
        this.f36187c = itiVar;
        this.f36196l = xqtVar;
        this.f36197m = qecVar;
        this.f36199o = ceh.m8950I(context);
        if (itiVar.f36165d.get()) {
            this.f36195k = wzl.m34986q(Boolean.TRUE);
            String str = itiVar.f36167f;
            if (str != null) {
                this.f36192h = str;
            }
            this.f36194j = itiVar.f36169h;
        }
    }

    /* JADX INFO: renamed from: i */
    public static zmo m19065i(String str) {
        Object obj;
        zmv zmvVar = new zmv();
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        zmvVar.f81887d = str;
        zmvVar.m36266b(0);
        zmvVar.f81886c = 1;
        if (((Boolean) itg.f36154m.mo25729g()).booleanValue()) {
            zmvVar.m36266b(ism.m19020a(str, otc.PROOFREAD));
        }
        if (zmvVar.f81885b == 1 && (obj = zmvVar.f81887d) != null) {
            return new zmo((Integer) zmvVar.f81886c, (String) obj, zmvVar.f81884a);
        }
        StringBuilder sb = new StringBuilder();
        if (zmvVar.f81887d == null) {
            sb.append(" text");
        }
        if (zmvVar.f81885b == 0) {
            sb.append(" maxDecodeSteps");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: k */
    private final xqp m19066k(sfc sfcVar, ylw ylwVar) {
        synchronized (this.f36188d) {
            if (this.f36189e != null) {
                if (Objects.equals(sfcVar, this.f36190f) && Objects.equals(ylwVar, this.f36191g)) {
                    return this.f36189e;
                }
                m19067l();
            }
            xqp xqpVarHL = this.f36196l.submit(new ibr(this, sfcVar, ylwVar, 2));
            this.f36190f = sfcVar;
            this.f36191g = ylwVar;
            String str = this.f36187c.f36167f;
            if (str == null) {
                str = "proofreader.unknown";
            }
            this.f36192h = str;
            this.f36189e = xqpVarHL;
            wzl.m34948C(xqpVarHL, new itp(this, xqpVarHL, 3), xpi.INSTANCE);
            return xqpVarHL;
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m19067l() {
        xqp xqpVar = this.f36189e;
        if (xqpVar != null) {
            this.f36189e = null;
            wzl.m34948C(xqpVar, new fjz(this, 11), this.f36196l);
        }
        this.f36190f = null;
        this.f36191g = null;
        this.f36195k = wzl.m34986q(Boolean.FALSE);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: a */
    public final xqp mo19040a(sfc sfcVar) {
        xqp xqpVarM19066k = m19066k(sfcVar, ylw.INPUT_MODALITY_MANUAL);
        return xqi.m35309v(xqpVarM19066k).m35313x(new epu(this, xqpVarM19066k, 19), this.f36196l).m35311u(Throwable.class, new itq(this, 1), xpi.INSTANCE);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: b */
    public final xqp mo19041b(sfc sfcVar, boolean z) {
        xqp xqpVarM19066k = m19066k(sfcVar, ylw.INPUT_MODALITY_MANUAL);
        xqi xqiVarM35309v = xqi.m35309v(xqpVarM19066k);
        itm itmVar = new itm(this, xqpVarM19066k, z, sfcVar, 0);
        xqt xqtVar = this.f36196l;
        return xqiVarM35309v.m35313x(itmVar, xqtVar).m35310t(Throwable.class, new itk(this, 2), xqtVar);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: c */
    public final xqp mo19042c(String str, sfc sfcVar, ylw ylwVar, Duration duration, oqm oqmVar) {
        xqp xqpVarM19066k = m19066k(sfcVar, ylwVar);
        return xqi.m35309v(xqpVarM19066k).m35313x(new hwy(this, xqpVarM19066k, str, oqmVar, duration, 3), this.f36196l);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f36188d) {
            m19067l();
        }
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: d */
    public final xqp mo19043d(String str, sfc sfcVar, ylw ylwVar, otc otcVar, Duration duration, oqm oqmVar) {
        return otcVar != otc.PROOFREAD ? wzl.m34985p(new IllegalArgumentException(String.valueOf(String.valueOf(otcVar)).concat(" is not supported in proofreader."))) : mo19042c(str, sfcVar, ylwVar, duration, oqmVar);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xqp mo19044e(String str, zdw zdwVar, File file, sfc sfcVar, Duration duration) {
        return fgs.m14692bl();
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ xqp mo19045f(String str, File file, sfc sfcVar, Duration duration) {
        return fgs.m14691bk();
    }

    /* JADX INFO: renamed from: g */
    public final xqp m19068g(zmm zmmVar) {
        Objects.requireNonNull(zmmVar);
        itl itlVar = new itl(zmmVar, 1);
        Context context = this.f36198n;
        Duration duration = ism.f36096a;
        xqt xqtVar = this.f36196l;
        return xqi.m35309v(isq.m19030d(itlVar, context, duration, xqtVar)).m35313x(new epu(this, zmmVar, 17), xqtVar).m35312w(new itk(this, 1), xpi.INSTANCE).m35311u(TimeoutException.class, new fyp(7), xqtVar);
    }

    /* JADX INFO: renamed from: h */
    public final xqp m19069h(zmm zmmVar, Duration duration) {
        if (!((Boolean) itg.f36146e.mo25729g()).booleanValue() && this.f36187c.m19059d()) {
            return xql.f76484a;
        }
        f36185a.m25214b("Proofreader.prepareInferenceEngine %s start", this.f36190f);
        qeg qegVarMo17391e = duration == null ? null : this.f36197m.mo17391e(oqi.ON_DEVICE_LLM_PREPARE_ENGINE);
        Objects.requireNonNull(zmmVar);
        xqp xqpVarM19027a = isq.m19027a(new itl(zmmVar, 0), this.f36198n);
        itp itpVar = new itp(this, qegVarMo17391e, 0);
        xqt xqtVar = this.f36196l;
        wzl.m34948C(xqpVarM19027a, itpVar, xqtVar);
        if (this.f36199o.m33144f()) {
            return xql.f76484a;
        }
        return duration == null ? xqpVarM19027a : xqi.m35309v(xqpVarM19027a).m35314y(duration, xqtVar).m35311u(TimeoutException.class, new fyh(this, 20), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m19070j(xqp xqpVar) {
        boolean z;
        synchronized (this.f36188d) {
            z = this.f36189e != xqpVar;
        }
        return z;
    }
}
