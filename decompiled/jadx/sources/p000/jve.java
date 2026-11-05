package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jve extends rak {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f39976v = 0;

    /* JADX INFO: renamed from: A */
    private final TextView f39977A;

    /* JADX INFO: renamed from: B */
    private final MaterialButton f39978B;

    /* JADX INFO: renamed from: C */
    private final rah f39979C;

    /* JADX INFO: renamed from: D */
    private final srk f39980D;

    /* JADX INFO: renamed from: s */
    public final BiConsumer f39981s;

    /* JADX INFO: renamed from: t */
    public final BindingRecyclerView f39982t;

    /* JADX INFO: renamed from: u */
    public boolean f39983u;

    /* JADX INFO: renamed from: w */
    private final Context f39984w;

    /* JADX INFO: renamed from: x */
    private final ImageView f39985x;

    /* JADX INFO: renamed from: y */
    private final oto f39986y;

    /* JADX INFO: renamed from: z */
    private final TextView f39987z;

    public jve(View view, BiConsumer biConsumer) {
        super(view);
        this.f39983u = false;
        final srk srkVar = new srk((byte[]) null);
        this.f39980D = srkVar;
        Context context = view.getContext();
        this.f39984w = context;
        this.f39981s = biConsumer;
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2917);
        this.f39985x = imageView;
        this.f39986y = new oto(imageView, false);
        this.f39987z = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2913);
        this.f39977A = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2918);
        this.f39978B = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b00f1);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0142);
        this.f39982t = bindingRecyclerView;
        bindingRecyclerView.mo5764aj(new GridLayoutManager(4));
        wnv wnvVar = new wnv(4);
        final jsp jspVar = new jsp(3);
        final jvd jvdVar = new jvd(0);
        final jtd jtdVar = new jtd(17);
        pnz pnzVar = new pnz();
        pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0047, new wgh() { // from class: jul
            @Override // p000.wgh
            public final Object apply(Object obj) {
                int i = ndk.f48082y;
                ndj ndjVar = new ndj();
                ndjVar.f48075a = (View) obj;
                ndjVar.f48077c = new jtd(13);
                ndjVar.f48078d = jspVar;
                ndjVar.f48079e = jvdVar;
                ndjVar.f48081g = srkVar;
                ndjVar.f48080f = jtdVar;
                return ndjVar.m24415a();
            }
        });
        wnvVar.mo29447a(hai.class, pnzVar.m27133b());
        this.f39979C = mnw.m23648B(wnvVar, context, null);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jrn jrnVar = (jrn) obj;
        otn.m26052b(this.f39984w).mo13113c().mo13097i(otn.m26053c(jrnVar.m20571d().f31009c, jrnVar.m20571d().f31011e)).m13105q(this.f39986y);
        this.f39987z.setText(jrnVar.m20571d().f31012f);
        this.f39977A.setText(jrnVar.m20571d().f31014h);
        this.f39978B.setOnClickListener(new gnd(this, jrnVar, i, 5));
        BindingRecyclerView bindingRecyclerView = this.f39982t;
        rah rahVar = this.f39979C;
        bindingRecyclerView.mo5761ag(rahVar);
        wgs wgsVarM29135z = m29136N().m29135z(i);
        if (!wgsVarM29135z.mo34213f() || !Boolean.class.isInstance(wgsVarM29135z.mo34209b())) {
            wgsVarM29135z = wfc.f72712a;
        }
        boolean zBooleanValue = ((Boolean) wgsVarM29135z.mo34211d(Boolean.FALSE)).booleanValue();
        this.f39983u = zBooleanValue;
        bindingRecyclerView.setVisibility(true != zBooleanValue ? 8 : 0);
        this.f42287a.setOnClickListener(new gyv(this, i, 9));
        rahVar.m29128R(hai.class, jrnVar.m20571d().f31013g);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        otn.m26052b(this.f39984w).m13122l(this.f39986y);
        this.f39987z.setText("");
        this.f39977A.setText("");
        this.f39978B.setOnClickListener(null);
        this.f42287a.setOnClickListener(null);
        this.f39979C.m29119I();
        this.f39983u = false;
        BindingRecyclerView bindingRecyclerView = this.f39982t;
        bindingRecyclerView.mo5761ag(null);
        bindingRecyclerView.setVisibility(8);
    }
}
