package p000;

import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jgp implements gnj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38673a;

    public /* synthetic */ jgp(Object obj, int i) {
        this.$cid = i;
        this.f38673a = obj;
    }

    @Override // p000.gnj
    /* JADX INFO: renamed from: a */
    public final void mo16227a(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            int i3 = i - 1;
            if (i3 != 0 && i3 != 1) {
                if (i3 != 3) {
                    return;
                }
                ((wvu) ((wvu) EmojiPickerSimplifiedKeyboard.f16526a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard", "displayHeader", 543, "EmojiPickerSimplifiedKeyboard.java")).mo34846t("Clicking back icon in emoji picker shouldn't happen");
                return;
            } else {
                Object obj = this.f38673a;
                ohe oheVarM25508d = ohe.m25508d(new qbc(-10102, null, IEmojiSearchExtension.class.getName(), Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                ((EmojiPickerSimplifiedKeyboard) obj).f17806A.mo25628N(oheVarM25508d);
                return;
            }
        }
        if (i2 == 1) {
            int i4 = i - 1;
            Object obj2 = this.f38673a;
            if (i4 == 0 || i4 == 1) {
                pkz pkzVar = ((EmojiSearchResultSimplifiedKeyboard) obj2).f17806A;
                ohe oheVarM25508d2 = ohe.m25508d(new qbc(-10102, null, IEmojiSearchExtension.class, Integer.MAX_VALUE));
                oheVarM25508d2.f50924j = SystemClock.uptimeMillis();
                pkzVar.mo25628N(oheVarM25508d2);
                return;
            }
            if (i4 == 2) {
                ((EmojiSearchResultSimplifiedKeyboard) obj2).f17806A.mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34565m("extension_interface", IEmojiSearchExtension.class, "activation_source", ohr.f50984c, "query", ((AbstractSearchResultKeyboard) obj2).m10687T()), Integer.MAX_VALUE)));
                return;
            } else {
                if (i4 == 3) {
                    ((EmojiSearchResultSimplifiedKeyboard) obj2).f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qch.f56141e, wnz.m34563k("activation_source", ohr.f50984c)), Integer.MAX_VALUE)));
                    return;
                }
                return;
            }
        }
        if (i2 != 2) {
            ((jtk) this.f38673a).m20649k(i, new jtf(0));
            return;
        }
        jmo jmoVar = (jmo) this.f38673a;
        jmoVar.f39211o = true;
        int i5 = i - 1;
        if (i5 == 0 || i5 == 1) {
            pkz pkzVar2 = jmoVar.f39199c;
            ohe oheVarM25508d3 = ohe.m25508d(new qbc(-10102, null, IGifKeyboardExtension.class, Integer.MAX_VALUE));
            oheVarM25508d3.f50924j = SystemClock.uptimeMillis();
            pkzVar2.mo25628N(oheVarM25508d3);
            return;
        }
        if (i5 == 2) {
            jmoVar.f39199c.mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34565m("extension_interface", IGifKeyboardExtension.class, "activation_source", ohr.f50984c, "query", jmoVar.f39215s), Integer.MAX_VALUE)));
        } else if (i5 != 3) {
            jmoVar.f39217u.m33330o();
        } else {
            jmoVar.m20493u();
        }
    }
}
