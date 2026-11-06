package p000;

import android.content.Context;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jlu implements pnp {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GifKeyboardM2 f39151a;

    /* JADX INFO: renamed from: b */
    private final int f39152b;

    /* JADX INFO: renamed from: c */
    private boolean f39153c;

    public jlu(GifKeyboardM2 gifKeyboardM2, int i) {
        Objects.requireNonNull(gifKeyboardM2);
        this.f39151a = gifKeyboardM2;
        this.f39152b = i;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: a */
    public final void mo10698a(View view) {
        Integer numM10715v = CategoryViewPager.m10715v(view);
        numM10715v.intValue();
        GifKeyboardM2 gifKeyboardM2 = this.f39151a;
        jls jlsVar = (jls) gifKeyboardM2.f16709l.get(numM10715v);
        if (jlsVar != null) {
            jlsVar.m20448P();
        }
        gifKeyboardM2.f16715r.m30524m(view);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b010d);
        bindingRecyclerView.mo5761ag(null);
        bindingRecyclerView.mo5764aj(null);
        bindingRecyclerView.mo5720B();
        ViewGroup viewGroup = (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        viewGroup.removeAllViews();
        viewGroup.setVisibility(8);
    }

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
    @Override // p000.pnp
    /* JADX INFO: renamed from: b */
    public final void mo10699b(View view, int i) {
        if (i < 0 || i >= mo10701d()) {
            ((wvu) GifKeyboardM2.f16692a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner", "fillPage", 1125, "GifKeyboardM2.java")).mo34852z("fillPage(): index %d out of range %d", i, mo10701d());
            return;
        }
        jfm jfmVar = new jfm(this, 10);
        gmn gmnVar = new gmn(this, 12);
        GifKeyboardM2 gifKeyboardM2 = this.f39151a;
        Objects.requireNonNull(gifKeyboardM2);
        gmn gmnVar2 = new gmn(gifKeyboardM2, 13);
        gmn gmnVar3 = new gmn(this, 14);
        srk srkVar = gifKeyboardM2.f16715r;
        rbb rbbVarM14705by = fgs.m14705by(R.layout.APKTOOL_DUMMYVAL_0x7f0e0153, jfmVar, gmnVar, gmnVar2, gmnVar3, srkVar);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b010d);
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(owm.class, rbbVarM14705by);
        Context context = gifKeyboardM2.f17814z;
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        bindingRecyclerView.mo5761ag(rahVarM23648B);
        bindingRecyclerView.mo5764aj(new StaggeredGridLayoutManager(sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f040166)));
        srkVar.m30526o(view, new ndl(rahVarM23648B));
        ViewGroup viewGroup = (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        if (i != this.f39152b || this.f39153c) {
            return;
        }
        gifKeyboardM2.m10656I(bindingRecyclerView, viewGroup, i);
        this.f39153c = true;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: c */
    public final int mo10700c() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e0154;
    }
}
