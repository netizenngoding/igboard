package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerBottomSheetContainer;
import com.google.android.libraries.inputmethod.emoji.view.CustomImageView;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nvd implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49805a;

    public nvd(oeu oeuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(oeuVar);
        this.f49805a = oeuVar;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [oda, odb] */
    /* JADX WARN: Type inference failed for: r9v64, types: [java.lang.Object, ogp] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                nve nveVar = (nve) this.f49805a;
                nveVar.f49830m.m25029c().m20005s(nveVar.f49821d);
                return;
            case 1:
                ((nql) this.f49805a).m24945c(true);
                return;
            case 2:
                nve nveVar2 = (nve) this.f49805a;
                nveVar2.f49836s.m25062f(nveVar2.f49833p, true);
                return;
            case 3:
                nvh nvhVar = (nvh) this.f49805a;
                boolean z = !nvhVar.f49855e.get();
                oot ootVar = nvhVar.f49856f;
                if (ootVar != null) {
                    opg.m25934f(ootVar);
                    nvhVar.f49856f = null;
                }
                oot ootVarMo10613l = nvhVar.f49857g.f38801g.f38807d.mo10613l(nvhVar.f49852b, z, nvhVar.f49853c);
                opd opdVar = new opd();
                opdVar.m25928d(new nvf(nvhVar, z, i));
                opdVar.m25927c(new nud(3));
                opdVar.f51577b = nvhVar.f49854d;
                opdVar.f51576a = nos.f49162b;
                ootVarMo10613l.m25901D(opdVar.m25925a());
                nvhVar.f49856f = ootVarMo10613l;
                return;
            case 4:
                ((qtq) this.f49805a).m28782l();
                return;
            case 5:
                nvh.m25081c(view);
                jht jhtVar = ((nvh) this.f49805a).f49857g;
                jhu jhuVar = jhtVar.f38801g;
                jhuVar.m20366c(jhtVar.f38795a, jhtVar.f38796b, jhtVar.f38802h, jhtVar.f38797c, jhtVar.f38798d, jhtVar.f38799e, jhtVar.f38800f);
                nvh nvhVar2 = jhuVar.f38809f;
                if (nvhVar2 != null) {
                    nvhVar2.m28782l();
                    return;
                }
                return;
            case 6:
                nvh.m25081c(view);
                boolean zBooleanValue = ((Boolean) mpo.f46761a.mo25729g()).booleanValue();
                Object obj = this.f49805a;
                if (!zBooleanValue) {
                    ((nvh) obj).f57957s.mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f14030f, new Object[0]);
                }
                ((qtq) obj).m28782l();
                return;
            case 7:
                ((EmbeddedPhotoPickerBottomSheetContainer) this.f49805a).close();
                return;
            case 8:
                if (!(view instanceof EmojiView)) {
                    ((wvu) ((wvu) odr.f50515a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController", "createEmojiVariantClickListener", 121, "EmojiListController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
                    return;
                }
                EmojiView emojiView = (EmojiView) view;
                odr odrVar = (odr) this.f49805a;
                odrVar.f50517c.mo16650i(emojiView.f17547c.f50867b);
                rxn.m29789H(odrVar.f50522h, sgf.m30238v(emojiView.f17547c.f50867b));
                odrVar.f50519e.mo10539I(emojiView.f17547c);
                odrVar.f50520f.m20620gD(emojiView.f17547c.f50868c);
                return;
            case 9:
                puj.m27635a().mo27640d(view, 0);
                if (view instanceof CustomImageView) {
                    ogl oglVar = ((CustomImageView) view).f17544a;
                    throw null;
                }
                ((wvu) ((wvu) odr.f50515a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController", "createImageClickListener", 59, "EmojiListController.java")).mo34849w("Clicked view is not CustomImageView: %s", view);
                return;
            case 10:
                ((odv) this.f49805a).f50555d.run();
                return;
            case 11:
                puj.m27635a().mo27640d(view, 0);
                if (!(view instanceof CustomImageView)) {
                    ((wvu) ((wvu) oee.f50576a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController", "<init>", 288, "EmojiPickerController.java")).mo34849w("Clicked view is not CustomImageView: %s", view);
                    return;
                }
                Object obj2 = this.f49805a;
                ogl oglVar2 = ((CustomImageView) view).f17544a;
                ((oee) obj2).f50606y.mo10542N();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((oee) this.f49805a).f50606y.mo10539I(((EmojiView) view).f17547c);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (!(view instanceof EmojiView)) {
                    ((wvu) ((wvu) oeu.f50703c.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupViewController$1", "onClick", 83, "EmojiPickerPopupViewController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
                    return;
                }
                puj.m27635a().mo27640d(view, 0);
                oeu oeuVar = (oeu) this.f49805a;
                View.OnClickListener onClickListener = oeuVar.f50707e;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                oeuVar.mo16653b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (view instanceof EmojiView) {
                    this.f49805a.mo9668v(((EmojiView) view).f17547c);
                    return;
                } else {
                    ((wvu) ((wvu) ogo.f50877a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController", "<init>", 142, "EmojiListHolderController.java")).mo34849w("Clicked view is not EmojiView: %s", view);
                    return;
                }
            case 15:
                Object obj3 = this.f49805a;
                oiu oiuVarM11129x = ((FeatureSplitDebugActivity) obj3).m11129x();
                if (oiuVarM11129x != null) {
                    nok.m24803a().f49138c.execute(new nzf(oiuVarM11129x, obj3, 4));
                    return;
                }
                return;
            case 16:
                okf.m25771q(olk.OVERRIDE, false, null).m25744a();
                ((FlagEditorFragment) this.f49805a).m11133d();
                return;
            case 17:
                FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) this.f49805a;
                if (freeCursorKeyboard.f17638j) {
                    freeCursorKeyboard.m11144M();
                    return;
                } else {
                    freeCursorKeyboard.m11143K();
                    return;
                }
            case 18:
                FreeCursorKeyboard freeCursorKeyboard2 = (FreeCursorKeyboard) this.f49805a;
                pcn pcnVar = freeCursorKeyboard2.f17642n;
                if (pcnVar != null) {
                    pcnVar.mo15997x(android.R.id.copy);
                }
                freeCursorKeyboard2.m11144M();
                FreeCursorKeyboard.m11135G(freeCursorKeyboard2);
                return;
            case 19:
                FreeCursorKeyboard freeCursorKeyboard3 = (FreeCursorKeyboard) this.f49805a;
                pcn pcnVar2 = freeCursorKeyboard3.f17642n;
                if (pcnVar2 != null) {
                    pcnVar2.mo15997x(android.R.id.cut);
                }
                freeCursorKeyboard3.m11144M();
                FreeCursorKeyboard.m11135G(freeCursorKeyboard3);
                return;
            default:
                FreeCursorKeyboard freeCursorKeyboard4 = (FreeCursorKeyboard) this.f49805a;
                pcn pcnVar3 = freeCursorKeyboard4.f17642n;
                if (pcnVar3 != null) {
                    pcnVar3.mo15997x(android.R.id.paste);
                }
                freeCursorKeyboard4.m11144M();
                FreeCursorKeyboard.m11135G(freeCursorKeyboard4);
                return;
        }
    }

    public /* synthetic */ nvd(Object obj, int i) {
        this.$cid = i;
        this.f49805a = obj;
    }
}
