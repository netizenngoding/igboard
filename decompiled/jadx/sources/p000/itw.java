package p000;

import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itw implements ist {

    /* JADX INFO: renamed from: a */
    public static final oae f36205a = new oae("AiCoreClient");

    /* JADX INFO: renamed from: b */
    public static final AtomicInteger f36206b = new AtomicInteger(0);

    /* JADX INFO: renamed from: c */
    public final iti f36207c;

    /* JADX INFO: renamed from: e */
    public xqp f36209e;

    /* JADX INFO: renamed from: f */
    public volatile sfc f36210f;

    /* JADX INFO: renamed from: g */
    public volatile otc f36211g;

    /* JADX INFO: renamed from: h */
    public volatile String f36212h;

    /* JADX INFO: renamed from: j */
    public volatile int f36214j;

    /* JADX INFO: renamed from: k */
    public volatile xqp f36215k;

    /* JADX INFO: renamed from: l */
    public final xqt f36216l;

    /* JADX INFO: renamed from: m */
    public final qec f36217m;

    /* JADX INFO: renamed from: n */
    public final Context f36218n;

    /* JADX INFO: renamed from: o */
    private final vic f36219o;

    /* JADX INFO: renamed from: d */
    public final Object f36208d = new Object();

    /* JADX INFO: renamed from: i */
    public final wns f36213i = ism.m19021b((String) itg.f36153l.mo25729g());

    public itw(Context context, qec qecVar, iti itiVar, xqt xqtVar) {
        this.f36212h = "rewriter.unknown";
        this.f36214j = -1;
        this.f36215k = wzl.m34986q(Boolean.FALSE);
        this.f36218n = context;
        this.f36207c = itiVar;
        this.f36216l = xqtVar;
        this.f36217m = qecVar;
        this.f36219o = ceh.m8950I(context);
        if (itiVar.f36166e.get()) {
            this.f36215k = wzl.m34986q(Boolean.TRUE);
            String str = itiVar.f36168g;
            if (str != null) {
                this.f36212h = str;
            }
            this.f36214j = itiVar.f36170i;
        }
    }

    /* JADX INFO: renamed from: k */
    private final xqp m19072k(sfc sfcVar, otc otcVar) {
        synchronized (this.f36208d) {
            if (this.f36209e != null) {
                if (Objects.equals(sfcVar, this.f36210f) && otcVar == this.f36211g) {
                    return this.f36209e;
                }
                m19073l();
            }
            xqp xqpVarHL = this.f36216l.submit(new ibr(this, sfcVar, otcVar, 3));
            this.f36210f = sfcVar;
            this.f36211g = otcVar;
            String str = this.f36207c.f36168g;
            if (str == null) {
                str = "rewriter.unknown";
            }
            this.f36212h = str;
            this.f36209e = xqpVarHL;
            wzl.m34948C(xqpVarHL, new itp(this, xqpVarHL, 6), xpi.INSTANCE);
            return xqpVarHL;
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m19073l() {
        xqp xqpVar = this.f36209e;
        if (xqpVar != null) {
            wzl.m34948C(xqpVar, new fjz(this, 12), this.f36216l);
            this.f36209e = null;
        }
        this.f36210f = null;
        this.f36211g = null;
        this.f36215k = wzl.m34986q(Boolean.FALSE);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: a */
    public final xqp mo19040a(sfc sfcVar) {
        xqp xqpVarM19072k = m19072k(sfcVar, otc.TEXT_STYLE_REPHRASE);
        return xqi.m35309v(xqpVarM19072k).m35313x(new epu(this, xqpVarM19072k, 20), this.f36216l).m35311u(Throwable.class, new itq(this, 2), xpi.INSTANCE);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: b */
    public final xqp mo19041b(sfc sfcVar, boolean z) {
        xqp xqpVarM19072k = m19072k(sfcVar, otc.TEXT_STYLE_REPHRASE);
        xqi xqiVarM35309v = xqi.m35309v(xqpVarM19072k);
        itm itmVar = new itm(this, xqpVarM19072k, sfcVar, z, 3);
        xqt xqtVar = this.f36216l;
        return xqiVarM35309v.m35313x(itmVar, xqtVar).m35310t(Throwable.class, new itk(this, 7), xqtVar);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: c */
    public final xqp mo19042c(String str, sfc sfcVar, ylw ylwVar, Duration duration, oqm oqmVar) {
        return wzl.m34985p(new IllegalArgumentException("Proofread is not supported in rewriter."));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f36208d) {
            m19073l();
        }
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: d */
    public final xqp mo19043d(String str, sfc sfcVar, ylw ylwVar, otc otcVar, Duration duration, oqm oqmVar) {
        if (otcVar == otc.PROOFREAD) {
            return wzl.m34985p(new IllegalArgumentException("Proofread is not supported in rewriter."));
        }
        xqp xqpVarM19072k = m19072k(sfcVar, otcVar);
        return xqi.m35309v(xqpVarM19072k).m35313x(new hwy(this, xqpVarM19072k, str, oqmVar, duration, 6), this.f36216l);
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
    public final xqp m19074g(zms zmsVar) {
        Objects.requireNonNull(zmsVar);
        itl itlVar = new itl(zmsVar, 4);
        Context context = this.f36218n;
        Duration duration = ism.f36096a;
        xqt xqtVar = this.f36216l;
        return xqi.m35309v(isq.m19030d(itlVar, context, duration, xqtVar)).m35313x(new itu(this, zmsVar, 0), xqtVar).m35312w(new itk(this, 10), xpi.INSTANCE).m35311u(TimeoutException.class, new fyp(9), xqtVar);
    }

    /* JADX INFO: renamed from: h */
    public final xqp m19075h(zms zmsVar, Duration duration) {
        if (!((Boolean) itg.f36146e.mo25729g()).booleanValue() && this.f36207c.m19059d()) {
            return xql.f76484a;
        }
        f36205a.m25215c("Rewriter.prepareInferenceEngine %s,%s start", this.f36211g, this.f36210f);
        qeg qegVarMo17391e = duration == null ? null : this.f36217m.mo17391e(oqi.ON_DEVICE_LLM_PREPARE_ENGINE);
        Objects.requireNonNull(zmsVar);
        xqp xqpVarM19027a = isq.m19027a(new itl(zmsVar, 5), this.f36218n);
        int i = 4;
        itp itpVar = new itp(this, qegVarMo17391e, 4);
        xqt xqtVar = this.f36216l;
        wzl.m34948C(xqpVarM19027a, itpVar, xqtVar);
        if (this.f36219o.m33144f()) {
            return xql.f76484a;
        }
        return duration == null ? xqpVarM19027a : xqi.m35309v(xqpVarM19027a).m35314y(duration, xqtVar).m35311u(TimeoutException.class, new itq(this, i), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: i */
    public final zmw m19076i(String str) {
        Object obj;
        zmv zmvVar = new zmv();
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        zmvVar.f81887d = str;
        zmvVar.m36265a(0);
        zmvVar.f81886c = 1;
        if (((Boolean) itg.f36154m.mo25729g()).booleanValue() && this.f36211g != null) {
            zmvVar.m36265a(ism.m19020a(str, this.f36211g));
        }
        if (zmvVar.f81885b == 1 && (obj = zmvVar.f81887d) != null) {
            return new zmw((Integer) zmvVar.f81886c, (String) obj, zmvVar.f81884a);
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

    /* JADX INFO: renamed from: j */
    public final boolean m19077j(xqp xqpVar) {
        boolean z;
        synchronized (this.f36208d) {
            z = this.f36209e != xqpVar;
        }
        return z;
    }
}
