package p000;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jos {

    /* JADX INFO: renamed from: d */
    private static final wvx f39372d = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost");

    /* JADX INFO: renamed from: a */
    public Consumer f39373a;

    /* JADX INFO: renamed from: b */
    public pwt f39374b;

    /* JADX INFO: renamed from: c */
    public final abab f39375c;

    public jos(abab ababVar) {
        this.f39375c = ababVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20525a() {
        pwt pwtVar = this.f39374b;
        if (pwtVar == null) {
            ((wvu) ((wvu) f39372d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost", "onSelectionChanged", 60, "TextSelectionUiHost.java")).mo34846t("selection presenter is null.");
            return;
        }
        pwh pwhVar = pwtVar.f55564a;
        pwh pwhVar2 = pwtVar.f55565b;
        if (pwhVar == null || pwhVar2 == null) {
            return;
        }
        wns wnsVarM1802q = this.f39375c.m1802q(pwhVar.f55504f, pwhVar2.f55504f);
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int i2 = ((wsx) wnsVarM1802q).f73398d;
            if (i >= i2) {
                break;
            }
            pwh pwhVar3 = (pwh) wnsVarM1802q.get(i);
            sb.append(pwhVar3.f55500b);
            if (i != i2 - 1) {
                sb.append(pwhVar3.f55501c);
            }
            i++;
        }
        Consumer consumer = this.f39373a;
        if (consumer != null) {
            consumer.m20005s(sb.toString());
        }
    }
}
