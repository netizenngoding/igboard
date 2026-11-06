package p000;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qxr {

    /* JADX INFO: renamed from: d */
    public final qxs f58315d;

    /* JADX INFO: renamed from: e */
    public final List f58316e;

    /* JADX INFO: renamed from: f */
    public final acgn f58317f;

    /* JADX INFO: renamed from: g */
    public final acgn f58318g;

    /* JADX INFO: renamed from: h */
    public final acgn f58319h;

    /* JADX INFO: renamed from: i */
    public final acgn f58320i;

    /* JADX INFO: renamed from: j */
    public final acgn f58321j;

    /* JADX INFO: renamed from: k */
    public final acgn f58322k;

    /* JADX INFO: renamed from: l */
    public final boolean f58323l;

    /* JADX INFO: renamed from: n */
    private final String f58324n;

    /* JADX INFO: renamed from: m */
    public static final mnw f58314m = new mnw();

    /* JADX INFO: renamed from: a */
    public static final Set f58311a = achu.m3191P(qxs.AUGMENTED_AUTO_FILL, qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_TC, qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE, qxs.AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY, qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION, qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION, qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION, qxs.AUGMENTED_AUTO_FILL_MESSAGE_ARMOUR);

    /* JADX INFO: renamed from: b */
    public static final Set f58312b = achu.m3191P(qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION, qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION, qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION);

    /* JADX INFO: renamed from: c */
    public static final Set f58313c = achu.m3191P(qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_TC, qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE);

    public /* synthetic */ qxr(String str, qxs qxsVar, List list, acgn acgnVar, acgn acgnVar2, int i) {
        this(str, qxsVar, (i & 4) != 0 ? null : list, (i & 8) != 0 ? new cul(16) : acgnVar, (i & 16) != 0 ? new cul(17) : acgnVar2, new cul(18), new cul(19), new cul(20), new qxp(1), true);
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m28985a(qxs qxsVar) {
        achu.m3301h(qxsVar, "category");
        return f58311a.contains(qxsVar);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m28986b(qxs qxsVar) {
        achu.m3301h(qxsVar, "category");
        return qxsVar == qxs.AUTO_FILL;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m28987c(qxs qxsVar) {
        achu.m3301h(qxsVar, "category");
        return f58312b.contains(qxsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxr)) {
            return false;
        }
        qxr qxrVar = (qxr) obj;
        return achu.m3306m(this.f58324n, qxrVar.f58324n) && this.f58315d == qxrVar.f58315d && achu.m3306m(this.f58316e, qxrVar.f58316e) && achu.m3306m(this.f58317f, qxrVar.f58317f) && achu.m3306m(this.f58318g, qxrVar.f58318g) && achu.m3306m(this.f58319h, qxrVar.f58319h) && achu.m3306m(this.f58320i, qxrVar.f58320i) && achu.m3306m(this.f58321j, qxrVar.f58321j) && achu.m3306m(this.f58322k, qxrVar.f58322k) && this.f58323l == qxrVar.f58323l;
    }

    public final int hashCode() {
        int iHashCode = (this.f58324n.hashCode() * 31) + this.f58315d.hashCode();
        List list = this.f58316e;
        return (((((((((((((((iHashCode * 31) + (list == null ? 0 : list.hashCode())) * 31) + this.f58317f.hashCode()) * 31) + this.f58318g.hashCode()) * 31) + this.f58319h.hashCode()) * 31) + this.f58320i.hashCode()) * 31) + this.f58321j.hashCode()) * 31) + this.f58322k.hashCode()) * 31) + C0000a.m176v(this.f58323l);
    }

    public final String toString() {
        return "ProactiveSuggestions(source=" + this.f58324n + ", category=" + this.f58315d + ", suggestionViews=" + this.f58316e + ", onSuggestionsShowing=" + this.f58317f + ", onSuggestionsShown=" + this.f58318g + ", onRequestToShowFailed=" + this.f58319h + ", onSuggestionsHidden=" + this.f58320i + ", onPendingSuggestionsShowing=" + this.f58321j + ", onPassiveHiddenSuggestionsReshow=" + this.f58322k + ", persistWhileSwitchingKeyboard=" + this.f58323l + ')';
    }

    public qxr(String str, qxs qxsVar, List list, acgn acgnVar, acgn acgnVar2, acgn acgnVar3, acgn acgnVar4, acgn acgnVar5, acgn acgnVar6, boolean z) {
        achu.m3301h(str, "source");
        achu.m3301h(qxsVar, "category");
        achu.m3301h(acgnVar, "onSuggestionsShowing");
        achu.m3301h(acgnVar2, "onSuggestionsShown");
        achu.m3301h(acgnVar3, "onRequestToShowFailed");
        achu.m3301h(acgnVar4, "onSuggestionsHidden");
        achu.m3301h(acgnVar5, "onPendingSuggestionsShowing");
        achu.m3301h(acgnVar6, "onPassiveHiddenSuggestionsReshow");
        this.f58324n = str;
        this.f58315d = qxsVar;
        this.f58316e = list;
        this.f58317f = acgnVar;
        this.f58318g = acgnVar2;
        this.f58319h = acgnVar3;
        this.f58320i = acgnVar4;
        this.f58321j = acgnVar5;
        this.f58322k = acgnVar6;
        this.f58323l = z;
    }
}
