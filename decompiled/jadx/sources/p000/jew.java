package p000;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jew implements gpj {

    /* JADX INFO: renamed from: a */
    private static final wvx f38517a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback");

    /* JADX INFO: renamed from: b */
    private final pkz f38518b;

    /* JADX INFO: renamed from: c */
    private final whq f38519c;

    public jew(pkz pkzVar, whq whqVar) {
        this.f38518b = pkzVar;
        this.f38519c = whqVar;
    }

    @Override // p000.gpj
    /* JADX INFO: renamed from: a */
    public final void mo16357a(gpa gpaVar, boolean z) {
        int i = gpaVar.f29815a;
        switch (i) {
            case -10004:
                if (!z) {
                    ((wvu) ((wvu) f38517a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback", "onClick", 80, "EmojiHeaderControllerCallback.java")).mo34849w("onClick() : User selected same category %s.", gpaVar.f29816b);
                } else {
                    this.f38518b.mo25628N(ohe.m25508d(new qbc(-10041, null, gpaVar.f29816b, Integer.MAX_VALUE)));
                }
                break;
            case -10003:
                this.f38518b.mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34565m("extension_interface", IEmojiSearchExtension.class, "activation_source", ohr.f50984c, "query", this.f38519c.get()), Integer.MAX_VALUE)));
                break;
            case -10002:
                this.f38518b.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qch.f56141e, wnz.m34563k("activation_source", ohr.f50984c)), Integer.MAX_VALUE)));
                break;
            case -10001:
                pkz pkzVar = this.f38518b;
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10102, null, IEmojiSearchExtension.class.getName(), Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                pkzVar.mo25628N(oheVarM25508d);
                break;
            default:
                ((wvu) ((wvu) f38517a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiHeaderControllerCallback", "onClick", 84, "EmojiHeaderControllerCallback.java")).mo34847u("onClick() : Unknown event code %d.", i);
                break;
        }
    }
}
