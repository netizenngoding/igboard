package p000;

import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiSearchExtension;
import com.google.android.apps.inputmethod.libs.expression.extension.IGifKeyboardExtension;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jfz implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38614a;

    public /* synthetic */ jfz(Object obj, int i) {
        this.$cid = i;
        this.f38614a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, jwu] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, jgm] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2;
        pnz pnzVar;
        EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard;
        pnz pnzVar2;
        CategoryViewPager categoryViewPager;
        ViewGroup viewGroup = null;
        switch (this.$cid) {
            case 0:
                ?? r10 = this.f38614a;
                jgd jgdVar = (jgd) r10;
                Optional optional = jgdVar.f38625b;
                optional.isPresent();
                ylr ylrVar = (ylr) optional.orElse(null);
                if (ylrVar == null) {
                    ((wvu) ((wvu) jgd.f38624a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onCreateInternal", 218, "EmojiEmbeddingIndexModuleImpl.java")).mo34849w("%s: Sideloaded data not found, triggering download.", "EmojiEmbeddingIndexModuleImpl");
                    jgdVar.f38629f.f38607b.m20762b(r10);
                } else {
                    ((wvu) ((wvu) jgd.f38624a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onCreateInternal", 215, "EmojiEmbeddingIndexModuleImpl.java")).mo34849w("%s: Sideloaded data found, initializing.", "EmojiEmbeddingIndexModuleImpl");
                    jgdVar.mo20166d(ylrVar);
                }
                break;
            case 1:
                Object obj = this.f38614a;
                if (((Keyboard) obj).f17817G && (pnzVar = (searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj).f16764k) != null) {
                    pnzVar.m27150s(searchKeyboardEmojiSpecializerM2.f17806A.mo25668f());
                    break;
                }
                break;
            case 2:
                this.f38614a.mo20312c();
                break;
            case 3:
                int i = EmojiPickerKeyboard.f16513d;
                ((RecyclerView) this.f38614a).setImportantForAccessibility(1);
                break;
            case 4:
                ((RecyclerView) this.f38614a).setImportantForAccessibility(1);
                break;
            case 5:
                ((EmojiPickerTabletKeyboard) this.f38614a).f17806A.mo25628N(ohe.m25508d(new qbc(-10102, null, IEmojiSearchExtension.class.getName(), Integer.MAX_VALUE)));
                break;
            case 6:
                EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = (EmojiPickerTabletKeyboard) this.f38614a;
                emojiPickerTabletKeyboard.m10581E();
                oee oeeVar = emojiPickerTabletKeyboard.f16543c;
                if (oeeVar != null) {
                    wzl.m34948C(xqi.m35309v(rxn.m29786E(oeeVar.f50594m, (odb) oeeVar.f50590i.get(), oeeVar.f50598q, oeeVar.f50586e, oeeVar.f50587f, oeeVar.f50596o)), new oea(oeeVar, 0), nox.m24820a(oeeVar.f50583b).m23223q());
                }
                break;
            case 7:
                ((EmojiKitchenBrowseKeyboard) this.f38614a).m10601E();
                break;
            case 8:
                EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard2 = (EmojiKitchenBrowseSearchKeyboard) this.f38614a;
                if (emojiKitchenBrowseSearchKeyboard2.f16608d == 3) {
                    emojiKitchenBrowseSearchKeyboard2.m10621T(3, "");
                }
                break;
            case 9:
                Object obj2 = this.f38614a;
                if (((Keyboard) obj2).f17817G && (pnzVar2 = (emojiKitchenBrowseSearchKeyboard = (EmojiKitchenBrowseSearchKeyboard) obj2).f16764k) != null) {
                    pnzVar2.m27150s(emojiKitchenBrowseSearchKeyboard.f17806A.mo25668f());
                    break;
                }
                break;
            case 10:
                ((jhp) this.f38614a).m20354g();
                break;
            case 11:
                jhp jhpVar = (jhp) this.f38614a;
                jhpVar.f38757c.mo17400n(nra.f49409l, new Object[0]);
                jhpVar.m20349b();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((jjz) this.f38614a).close();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((View) this.f38614a).requestLayout();
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jlh) this.f38614a).m20435f();
                break;
            case 15:
                ((RecyclerView) this.f38614a).m5734Q();
                break;
            case 16:
                Object obj3 = this.f38614a;
                GifKeyboardM2 gifKeyboardM2 = (GifKeyboardM2) obj3;
                BindingRecyclerView bindingRecyclerViewM10666o = gifKeyboardM2.m10666o();
                CategoryViewPager categoryViewPager2 = gifKeyboardM2.f16702e;
                if (categoryViewPager2 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) categoryViewPager2.m10720u(Integer.valueOf(TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj3).m10687T()) ? gifKeyboardM2.m10664k() : 0));
                    if (viewGroup2 != null) {
                        viewGroup = (ViewGroup) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
                    }
                }
                if (bindingRecyclerViewM10666o != null && viewGroup != null && (categoryViewPager = gifKeyboardM2.f16702e) != null) {
                    gifKeyboardM2.m10656I(bindingRecyclerViewM10666o, viewGroup, categoryViewPager.mo11090a());
                    break;
                }
                break;
            case 17:
                CategoryViewPager categoryViewPager3 = ((GifKeyboardM2) this.f38614a).f16702e;
                if (categoryViewPager3 != null) {
                    categoryViewPager3.setEnabled(true);
                }
                break;
            case 18:
                CategoryViewPager categoryViewPager4 = ((GifKeyboardTablet) this.f38614a).f16728e;
                if (categoryViewPager4 != null) {
                    categoryViewPager4.setEnabled(true);
                }
                break;
            case 19:
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) this.f38614a;
                gifKeyboardTablet.f16738o = true;
                gifKeyboardTablet.f17806A.mo25628N(ohe.m25508d(new qbc(-10102, null, IGifKeyboardExtension.class, Integer.MAX_VALUE)));
                break;
            default:
                Object obj4 = this.f38614a;
                GifKeyboardTablet gifKeyboardTablet2 = (GifKeyboardTablet) obj4;
                gifKeyboardTablet2.f16738o = true;
                ((AbstractSearchResultKeyboard) obj4).mo10074hb(null);
                gifKeyboardTablet2.m10673K();
                gifKeyboardTablet2.m10676P(gifKeyboardTablet2.m10677k(), 2);
                break;
        }
    }
}
