package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyx {

    /* JADX INFO: renamed from: b */
    public final qxr f36712b;

    /* JADX INFO: renamed from: c */
    public final psx f36713c;

    /* JADX INFO: renamed from: d */
    public int f36714d;

    /* JADX INFO: renamed from: f */
    private final qec f36715f;

    /* JADX INFO: renamed from: e */
    public static final fgs f36711e = new fgs();

    /* JADX INFO: renamed from: a */
    public static final wvx f36710a = wvx.m34787i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsWrapper");

    public iyx(qec qecVar, qxr qxrVar, psx psxVar) {
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(qxrVar, "suggestions");
        achu.m3301h(psxVar, "priority");
        this.f36715f = qecVar;
        this.f36712b = qxrVar;
        this.f36713c = psxVar;
        this.f36714d = 1;
    }

    /* JADX INFO: renamed from: a */
    public final qxs m19205a() {
        return this.f36712b.f58315d;
    }

    /* JADX INFO: renamed from: b */
    public final void m19206b(qcl qclVar) {
        tkx tkxVar;
        this.f36714d = 3;
        qxr qxrVar = this.f36712b;
        qxrVar.f58318g.mo1537a();
        qxs qxsVar = qxrVar.f58315d;
        pbl pblVar = pbl.IME_SUGGESTION_SHOWN;
        achu.m3301h(qxsVar, "category");
        switch (qxsVar.ordinal()) {
            case 0:
                tkxVar = tkx.UNKNOWN_CATEGORY;
                break;
            case 1:
                tkxVar = tkx.SPELL_CHECKER;
                break;
            case 2:
                tkxVar = tkx.CLIPBOARD;
                break;
            case 3:
                tkxVar = tkx.AUTO_FILL;
                break;
            case 4:
                tkxVar = tkx.VOICE_COMMANDS;
                break;
            case 5:
                tkxVar = tkx.AUGMENTED_AUTO_FILL;
                break;
            case 6:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_SMART_REPLY_TC;
                break;
            case 7:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE;
                break;
            case 8:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY;
                break;
            case 9:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION;
                break;
            case 10:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION;
                break;
            case 11:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION;
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tkxVar = tkx.SYSTEM_CLIPBOARD;
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tkxVar = tkx.INLINE_SUGGESTION_TOOLTIP_V2;
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tkxVar = tkx.JARVIS;
                break;
            case 15:
                tkxVar = tkx.LANGUAGE_PROMO;
                break;
            case 16:
                tkxVar = tkx.UNDO;
                break;
            case 17:
                tkxVar = tkx.OCR;
                break;
            case 18:
                tkxVar = tkx.FREE_CURSOR;
                break;
            case 19:
                tkxVar = tkx.SIGNBOARD;
                break;
            case 20:
                tkxVar = tkx.AUGMENTED_AUTO_FILL_MESSAGE_ARMOUR;
                break;
            default:
                throw new accp();
        }
        this.f36715f.mo17400n(pblVar, tkxVar, pbh.m26365d(qclVar));
    }

    /* JADX INFO: renamed from: c */
    public final boolean m19207c() {
        return this.f36714d == 2;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m19208d() {
        return this.f36714d == 3;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m19209e() {
        return this.f36712b.f58323l;
    }

    /* JADX INFO: renamed from: f */
    public final void m19210f(qxr qxrVar) {
        achu.m3301h(qxrVar, "suggestions");
        if (this.f36712b != qxrVar) {
            m19211g();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m19211g() {
        if (m19208d() || m19207c()) {
            this.f36714d = 4;
            this.f36712b.f58320i.mo1537a();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f36712b.f58315d);
        sb.append(' ');
        sb.append(this.f36713c);
        return sb.toString();
    }
}
