package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jse implements owf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39616a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f39617b;

    public /* synthetic */ jse(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f39616a = obj;
        this.f39617b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(View view) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.width = (((jsk) this.f39616a).f39644d.getWidth() - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
                view.setLayoutParams(marginLayoutParams);
                ((TextView) view).setText((CharSequence) this.f39617b);
                break;
            case 1:
                sfc sfcVar = igi.f34652a;
                ((LinkableTextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2968)).f18812a = new fcp(this.f39616a, 3);
                view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b9).setOnClickListener(new hxp(this.f39617b, 14));
                break;
            case 2:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams2.width = (((jud) this.f39616a).f39852d.getWidth() - marginLayoutParams2.leftMargin) - marginLayoutParams2.rightMargin;
                view.setLayoutParams(marginLayoutParams2);
                ((TextView) view).setText((CharSequence) this.f39617b);
                break;
            case 3:
                ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b28ff)).setText((CharSequence) this.f39617b);
                if (((Boolean) jzx.f40452c.mo25729g()).booleanValue()) {
                    view.setOnClickListener(new jxg(this.f39616a, 8));
                }
                break;
            case 4:
                View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a23);
                Object obj = this.f39616a;
                Object obj2 = this.f39617b;
                viewFindViewById.setOnClickListener(new jxr(obj2, obj, 11));
                view.setOnClickListener(new kqp(i));
                view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a25).setOnClickListener(new jxr(obj2, obj, 12));
                break;
            case 5:
                view.setOnClickListener(new jxr(this.f39617b, this.f39616a, 10));
                break;
            case 6:
                Object obj3 = this.f39616a;
                nmk nmkVar = (nmk) obj3;
                nmkVar.f48943c = (WidgetTooltipView) view;
                nmkVar.f48943c.setEnabled(true);
                nmkVar.f48943c.m11045d(0);
                nmkVar.f48943c.m11047f(new nkf(obj3, 6));
                WidgetTooltipView widgetTooltipView = nmkVar.f48943c;
                nmo nmoVar = (nmo) this.f39617b;
                widgetTooltipView.m11042a(nmoVar.f48987d);
                WidgetTooltipView widgetTooltipView2 = nmkVar.f48943c;
                widgetTooltipView2.m11043b(nmoVar.f48988e);
                widgetTooltipView2.m11044c(nmoVar.m24744b(widgetTooltipView2.getContext()));
                nmkVar.m24719g(widgetTooltipView2, nmoVar.f49001r);
                break;
            default:
                Object obj4 = this.f39617b;
                Object obj5 = this.f39616a;
                prp prpVar = new prp(obj5, obj4, 4, null);
                qqn qqnVar = new qqn(obj4, 2);
                prp prpVar2 = new prp(obj5, obj4, 5, null);
                owh owhVar = new owh();
                owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0803ed;
                owhVar.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140899;
                owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140898, prpVar);
                owhVar.f52586d = ((Context) obj5).getString(R.string.APKTOOL_DUMMYVAL_0x7f140897);
                if (rfu.m29295a()) {
                    owhVar.m26166c(R.string.APKTOOL_DUMMYVAL_0x7f140896, prpVar2);
                    owhVar.f52589g = qqnVar;
                }
                owhVar.m26164a(view);
                break;
        }
    }

    public /* synthetic */ jse(kqu kquVar, Context context, int i) {
        this.$cid = i;
        this.f39617b = kquVar;
        this.f39616a = context;
    }
}
