package p000;

import android.graphics.Rect;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mvh implements owf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f47286a;

    public /* synthetic */ mvh(Object obj, int i) {
        this.$cid = i;
        this.f47286a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [android.view.View$OnClickListener, java.lang.Object] */
    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(View view) {
        View viewFindViewById;
        switch (this.$cid) {
            case 0:
                ((mvi) this.f47286a).mo24099b(view);
                break;
            case 1:
                Duration duration = mvd.f47264a;
                BubbleHintView bubbleHintView = (BubbleHintView) view;
                TextView textView = (TextView) bubbleHintView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b007e);
                if (textView != null) {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140028);
                }
                Object obj = this.f47286a;
                Rect rect = new Rect();
                tmv.m31291E(rect);
                bubbleHintView.m11489b((View) obj, rect);
                break;
            case 2:
                Rect rect2 = new Rect();
                tmv.m31291E(rect2);
                ((BubbleHintView) view).m11489b((View) this.f47286a, rect2);
                break;
            case 3:
                nmo nmoVar = (nmo) this.f47286a;
                WidgetTooltipView widgetTooltipView = (WidgetTooltipView) view;
                widgetTooltipView.m11043b(nmoVar.f48988e);
                widgetTooltipView.m11044c(nmoVar.m24744b(widgetTooltipView.getContext()));
                widgetTooltipView.m11046e(nmoVar.f48989f);
                widgetTooltipView.m11047f(nmoVar.f48991h);
                widgetTooltipView.m11045d(nmoVar.f48992i);
                TextView textView2 = widgetTooltipView.f17455b;
                if (textView2 != null) {
                    Runnable runnable = nmoVar.f48994k;
                    textView2.setOnClickListener(runnable != null ? new kgc(runnable, 17) : null);
                }
                widgetTooltipView.m11042a(nmoVar.f48987d);
                if (nmoVar.f48990g) {
                    sgf.m30217a(widgetTooltipView.f17454a);
                }
                if (nmoVar.f48993j) {
                    sgf.m30217a(widgetTooltipView.f17455b);
                }
                int i = nmoVar.f49000q;
                if (i != 0 && (viewFindViewById = widgetTooltipView.findViewById(i)) != null) {
                    viewFindViewById.setContentDescription(nmoVar.m24744b(widgetTooltipView.getContext()));
                    break;
                }
                break;
            case 4:
                Object obj2 = this.f47286a;
                Duration duration2 = nmp.f49003a;
                WidgetTooltipView widgetTooltipView2 = (WidgetTooltipView) view;
                Rect rect3 = new Rect();
                nmp.m24747c(widgetTooltipView2, rect3);
                nmp.m24746b(widgetTooltipView2, (View) obj2, rect3);
                widgetTooltipView2.m11048g();
                break;
            case 5:
                int i2 = omy.f51411a;
                achu.m3301h(view, "view");
                owh owhVar = new owh();
                owhVar.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0804f9;
                owhVar.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140406;
                owhVar.f52587e = new omm(this.f47286a, 2);
                owhVar.f52589g = new kqp(7);
                owhVar.m26164a(view);
                break;
            case 6:
                ?? r4 = this.f47286a;
                if (r4 != 0) {
                    ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29c7)).setText((CharSequence) r4);
                }
                break;
            case 7:
                Duration duration3 = poi.f54517a;
                BubbleHintView bubbleHintView2 = (BubbleHintView) view;
                TextView textView3 = (TextView) bubbleHintView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b007e);
                if (textView3 != null) {
                    textView3.setText(R.string.APKTOOL_DUMMYVAL_0x7f14038f);
                }
                Object obj3 = this.f47286a;
                Rect rect4 = new Rect();
                tmv.m31291E(rect4);
                bubbleHintView2.m11489b((View) obj3, rect4);
                break;
            case 8:
                pgr.m26828l(view, 0, R.string.APKTOOL_DUMMYVAL_0x7f1403de, (View) this.f47286a);
                break;
            case 9:
                if (view instanceof BubbleHintView) {
                    Object obj4 = this.f47286a;
                    BubbleHintView bubbleHintView3 = (BubbleHintView) view;
                    Rect rect5 = new Rect();
                    tmv.m31291E(rect5);
                    bubbleHintView3.m11489b((View) obj4, rect5);
                    if (bubbleHintView3.f18527a) {
                        ovo.m26119a("MIC_TOOLTIP_ID", false, true);
                    }
                }
                break;
            case 10:
                Duration duration4 = rdq.f58773a;
                view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06aa).setOnClickListener(this.f47286a);
                break;
            default:
                Object obj5 = this.f47286a;
                qqn qqnVar = new qqn(obj5, 14);
                qqn qqnVar2 = new qqn(obj5, 15);
                owh owhVar2 = new owh();
                owhVar2.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f080460;
                owhVar2.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140b0d;
                owhVar2.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140504, qqnVar);
                owhVar2.f52587e = qqnVar2;
                owhVar2.m26164a(view);
                break;
        }
    }
}
