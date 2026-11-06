package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osh implements osb, oke {

    /* JADX INFO: renamed from: b */
    public static final wvx f51992b = wvx.m34787i("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl");

    /* JADX INFO: renamed from: c */
    public final pyp f51993c;

    /* JADX INFO: renamed from: d */
    public final ExecutorService f51994d;

    /* JADX INFO: renamed from: e */
    final Optional f51995e;

    /* JADX INFO: renamed from: f */
    public final Object f51996f;

    /* JADX INFO: renamed from: g */
    public final Map f51997g;

    /* JADX INFO: renamed from: h */
    public Instant f51998h;

    /* JADX INFO: renamed from: i */
    public final qec f51999i;

    /* JADX INFO: renamed from: j */
    public xqi f52000j;

    /* JADX INFO: renamed from: k */
    private final boolean f52001k;

    public osh(qec qecVar, Context context, Optional optional, ExecutorService executorService) {
        boolean zM30102b = sfo.m30102b(context);
        this.f51996f = new Object();
        this.f51997g = new WeakHashMap();
        this.f52000j = xqi.m35309v(xql.f76484a);
        this.f51998h = null;
        this.f51993c = pyp.m27828a(context);
        this.f51994d = executorService;
        this.f51995e = optional;
        this.f51999i = qecVar;
        this.f52001k = zM30102b;
        if (zM30102b) {
            okf.m25765k(this, orv.f51911X, orv.f51912Y, orv.f51916ab, orv.f51935k, orv.f51897J, orv.f51917ac, orv.f51913Z, orv.f51915aa, orv.f51936l, orv.f51937m, orv.f51918ad);
        }
    }

    /* JADX INFO: renamed from: g */
    public static String m26013g(qeg qegVar) {
        Duration durationMo28120a = qegVar.mo28120a();
        if (durationMo28120a == null) {
            return "[not-sampled]";
        }
        return durationMo28120a.toMillis() + " ms";
    }

    /* JADX INFO: renamed from: h */
    public static String m26014h(osi osiVar, String str) {
        return String.format("writing_tools.prompt.%s.%s.en.txt", (String) f51982a.get(osiVar), str);
    }

    /* JADX INFO: renamed from: i */
    private final osg m26015i(tqt tqtVar, String str) {
        for (tqs tqsVar : tqtVar.f65547h) {
            if (str.equals(tqsVar.f65532c)) {
                File fileM27840j = this.f51993c.m27840j(tqsVar);
                if (fileM27840j == null || !fileM27840j.exists()) {
                    String str2 = tqsVar.f65532c;
                    return osg.m26012a(xgf.PROMPT_ACCESS_FAILURE_REASON_FILE_MISSING);
                }
                qeg qegVarMo17391e = this.f51999i.mo17391e(oqi.PROMPT_DOWNLOAD_READ_PROMPT_TEMPLATE_FILE);
                try {
                    byte[] bArrM34972aa = wzl.m34972aa(fileM27840j);
                    qegVarMo17391e.mo28121b();
                    ((wvu) ((wvu) f51992b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readFileContent", 514, "PromptDownloadManagerImpl.java")).mo34849w("WTv2: prompt downloads: readFileContent took %s", m26013g(qegVarMo17391e));
                    return new osg(Optional.m19845of(bArrM34972aa), Optional.empty());
                } catch (IOException e) {
                    qegVarMo17391e.mo28121b();
                    ((wvu) ((wvu) ((wvu) f51992b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readFileContent", (char) 519, "PromptDownloadManagerImpl.java")).mo34849w("WTv2: prompt downloads: Failed to read prompt file: %s", fileM27840j);
                    return osg.m26012a(xgf.PROMPT_ACCESS_FAILURE_REASON_FAILED_TO_READ_FILE);
                }
            }
            String str3 = tqsVar.f65532c;
        }
        Collection.EL.stream(tqtVar.f65547h).map(new orr(2)).collect(wlk.f73034a);
        return osg.m26012a(xgf.PROMPT_ACCESS_FAILURE_REASON_FILE_NOT_IN_GROUP);
    }

    /* JADX INFO: renamed from: j */
    private final xqp m26016j(osi osiVar, String str) {
        if (!((Boolean) orv.f51911X.mo25729g()).booleanValue()) {
            return wzl.m34986q(Optional.empty());
        }
        String str2 = (String) orv.f51916ab.mo25729g();
        String strM26014h = m26014h(osiVar, str);
        qeg qegVarMo17391e = this.f51999i.mo17391e(oqi.PROMPT_DOWNLOAD_GET_PROMPT_TEMPLATE);
        xqi xqiVarM35309v = xqi.m35309v(this.f51993c.m27837g(str2));
        hwy hwyVar = new hwy(this, osiVar, str, strM26014h, str2, 10);
        ExecutorService executorService = this.f51994d;
        xqi xqiVarM35313x = xqiVarM35309v.m35313x(hwyVar, executorService);
        xqiVarM35313x.mo3865b(new ose(qegVarMo17391e, 0), executorService);
        return xqiVarM35313x;
    }

    @Override // p000.osb
    /* JADX INFO: renamed from: b */
    public final xqp mo26008b(osi osiVar, String str) {
        osiVar.name();
        return xqi.m35309v(m26016j(osiVar, str)).m35312w(new nuo(16), this.f51994d);
    }

    @Override // p000.osb
    /* JADX INFO: renamed from: c */
    public final xqp mo26009c(osi osiVar, String str, aamx aamxVar) {
        osiVar.name();
        return xqi.m35309v(m26016j(osiVar, str)).m35312w(new kjo(this, aamxVar, osiVar, str, 3), this.f51994d);
    }

    @Override // p000.osb
    /* JADX INFO: renamed from: d */
    public final void mo26010d(osa osaVar, Executor executor) {
        synchronized (this.f51996f) {
            this.f51997g.put(osaVar, executor);
        }
    }

    @Override // p000.osb
    /* JADX INFO: renamed from: e */
    public final xqi mo26011e() {
        boolean zBooleanValue = ((Boolean) orv.f51911X.mo25729g()).booleanValue();
        if (!this.f52001k || !zBooleanValue) {
            return xqi.m35309v(xql.f76484a);
        }
        synchronized (this.f51996f) {
            xqi xqiVar = this.f52000j;
            if (!xqiVar.isDone()) {
                return xqi.m35309v(wzl.m34987r(xqiVar));
            }
            Instant instantNow = Instant.now();
            Instant instant = this.f51998h;
            if (instant != null && instantNow.isBefore(instant)) {
                ((wvu) ((wvu) f51992b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "refreshPromptTemplates", 236, "PromptDownloadManagerImpl.java")).mo34846t("WTv2: clock moved backwards, resetting lastRefreshTime.");
                instant = null;
                this.f51998h = null;
            }
            Duration durationOfMinutes = Duration.ofMinutes(((Long) orv.f51918ad.mo25729g()).longValue());
            if (instant != null && Duration.between(instant, instantNow).compareTo(durationOfMinutes) < 0) {
                Duration.between(instant, instantNow);
                return xqi.m35309v(xql.f76484a);
            }
            Optional optional = this.f51995e;
            optional.isPresent();
            qeg qegVarMo17391e = this.f51999i.mo17391e(oqi.PROMPT_DOWNLOAD_REFRESH_PROMPT_TEMPLATES);
            String str = (String) orv.f51916ab.mo25729g();
            xqi xqiVarM35309v = xqi.m35309v(((mku) optional.get()).m23548a(this.f51993c.f55736i));
            osd osdVar = new osd(this, str, 0);
            ExecutorService executorService = this.f51994d;
            xqi xqiVarM35312w = xqiVarM35309v.m35313x(osdVar, executorService).m35312w(new nuo(14), executorService);
            this.f52000j = xqiVarM35312w;
            wzl.m34948C(xqiVarM35312w, new gzn(this, qegVarMo17391e, str, 18), executorService);
            return xqi.m35309v(wzl.m34987r(this.f52000j));
        }
    }

    /* JADX INFO: renamed from: f */
    public final Optional m26017f(tqt tqtVar, osi osiVar, String str, String str2, boolean z) {
        Optional optionalEmpty;
        if (tqtVar == null) {
            ((wvu) ((wvu) f51992b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readPromptFileFromGroup", 465, "PromptDownloadManagerImpl.java")).mo34846t("WTv2: prompt downloads: group is not available.");
            return Optional.empty();
        }
        osg osgVarM26015i = m26015i(tqtVar, str2);
        Optional optional = osgVarM26015i.f51990a;
        if (optional.isPresent()) {
            return optional;
        }
        wvx wvxVar = f51992b;
        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readPromptFileFromGroup", 473, "PromptDownloadManagerImpl.java")).mo34849w("WTv2: prompt downloads: could not read file %s, attempting fallback.", str2);
        int iOrdinal = osiVar.ordinal();
        if (iOrdinal == 0) {
            optionalEmpty = Optional.empty();
        } else if (iOrdinal == 1) {
            optionalEmpty = Optional.m19845of(ory.WRITING_TOOLS_PREDEFINED_STYLES);
        } else if (iOrdinal == 2) {
            optionalEmpty = Optional.m19845of(ory.WRITING_TOOLS_OPEN_PROMPT);
        } else if (iOrdinal == 3) {
            optionalEmpty = Optional.m19845of(ory.WRITING_TOOLS_SMART_REPLY);
        } else if (iOrdinal != 4) {
            if (iOrdinal != 5) {
                throw new RuntimeException(null, null);
            }
            optionalEmpty = Optional.empty();
        } else {
            optionalEmpty = Optional.m19845of(ory.WRITING_TOOLS_SMART_REPLY_SELF_REPLY);
        }
        hzl hzlVar = new hzl(str, 6);
        if (true == optionalEmpty.isPresent()) {
            optionalEmpty = Optional.ofNullable(String.format(((ory) optionalEmpty.get()).f51969e, hzlVar.f33813a));
        }
        if (optionalEmpty.isPresent()) {
            Optional optional2 = m26015i(tqtVar, (String) optionalEmpty.get()).f51990a;
            if (optional2.isPresent()) {
                return optional2;
            }
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "readPromptFileFromGroup", 481, "PromptDownloadManagerImpl.java")).mo34849w("WTv2: prompt downloads: could not read legacy file %s.", optionalEmpty.get());
        }
        if (z) {
            Optional optional3 = osgVarM26015i.f51991b;
            if (optional3.isPresent()) {
                this.f51999i.mo17400n(osr.f52070o, optional3.get(), tqtVar.f65542c, str2);
            }
        }
        return Optional.empty();
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        synchronized (this.f51996f) {
            this.f51998h = null;
        }
        wzl.m34948C(mo26011e(), new pym(this, 1), this.f51994d);
    }
}
