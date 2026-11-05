package p000;

import android.content.Context;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jmc implements pnp {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GifKeyboardTablet f39164a;

    /* JADX INFO: renamed from: b */
    private final int f39165b;

    /* JADX INFO: renamed from: c */
    private boolean f39166c;

    public jmc(GifKeyboardTablet gifKeyboardTablet, int i) {
        Objects.requireNonNull(gifKeyboardTablet);
        this.f39164a = gifKeyboardTablet;
        this.f39165b = i;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: a */
    public final void mo10698a(View view) {
        Integer numM10715v = CategoryViewPager.m10715v(view);
        numM10715v.intValue();
        GifKeyboardTablet gifKeyboardTablet = this.f39164a;
        jls jlsVar = (jls) gifKeyboardTablet.f16733j.get(numM10715v);
        if (jlsVar != null) {
            jlsVar.m20448P();
        }
        gifKeyboardTablet.f16740q.m30524m(view);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b010d);
        while (bindingRecyclerView.m5785hX() > 0) {
            bindingRecyclerView.m5755aa(0);
        }
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
            ((wvu) GifKeyboardTablet.f16720a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner", "fillPage", 1018, "GifKeyboardTablet.java")).mo34852z("fillPage(): index %d out of range %d", i, mo10701d());
            return;
        }
        jfm jfmVar = new jfm(this, 13);
        gmn gmnVar = new gmn(this, 16);
        GifKeyboardTablet gifKeyboardTablet = this.f39164a;
        Objects.requireNonNull(gifKeyboardTablet);
        gmn gmnVar2 = new gmn(gifKeyboardTablet, 17);
        gmn gmnVar3 = new gmn(this, 18);
        srk srkVar = gifKeyboardTablet.f16740q;
        rbb rbbVarM14705by = fgs.m14705by(R.layout.APKTOOL_DUMMYVAL_0x7f0e0156, jfmVar, gmnVar, gmnVar2, gmnVar3, srkVar);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b010d);
        ViewGroup viewGroup = (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        Context context = gifKeyboardTablet.f17814z;
        bindingRecyclerView.mo5764aj(new StaggeredGridLayoutManager(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0001)));
        while (bindingRecyclerView.m5785hX() > 0) {
            bindingRecyclerView.m5755aa(0);
        }
        bindingRecyclerView.m5749aF(new jmz(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0000), context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0001)));
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(owm.class, rbbVarM14705by);
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        bindingRecyclerView.mo5761ag(rahVarM23648B);
        srkVar.m30526o(view, new ndl(rahVarM23648B));
        if (i != this.f39165b || this.f39166c) {
            return;
        }
        gifKeyboardTablet.m10670G(bindingRecyclerView, viewGroup, i);
        this.f39166c = true;
    }

    @Override // p000.pnp
    /* JADX INFO: renamed from: c */
    public final int mo10700c() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e0155;
    }
}
