package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptNotice;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fex implements owf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25706a;

    public /* synthetic */ fex(Object obj, int i) {
        this.$cid = i;
        this.f25706a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Object, kpb] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [byte[], java.util.Locale] */
    /* JADX WARN: Type inference failed for: r7v6 */
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
    @Override // p000.owf
    /* JADX INFO: renamed from: a */
    public final void mo14505a(View view) {
        ?? r7;
        String string;
        int i = 16;
        int i2 = 17;
        int i3 = 14;
        int i4 = 13;
        int i5 = 10;
        int i6 = 11;
        int i7 = 6;
        int i8 = 12;
        switch (this.$cid) {
            case 0:
                byte[] bArr = null;
                Object obj = this.f25706a;
                ViewOnClickListenerC0159fw viewOnClickListenerC0159fw = new ViewOnClickListenerC0159fw(obj, i6, bArr);
                ViewOnClickListenerC0159fw viewOnClickListenerC0159fw2 = new ViewOnClickListenerC0159fw(obj, i8, bArr);
                owh owhVar = new owh();
                owhVar.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140d27;
                owhVar.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140513, viewOnClickListenerC0159fw2);
                owhVar.f52589g = viewOnClickListenerC0159fw;
                owhVar.m26164a(view);
                break;
            case 1:
                TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                Object obj2 = this.f25706a;
                ((foe) obj2).f26714b = textView;
                owh owhVar2 = new owh();
                owhVar2.f52585c = view.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140d15, 0);
                owhVar2.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new ViewOnClickListenerC0159fw(obj2, i5, null));
                owhVar2.m26164a(view);
                break;
            case 2:
                Object obj3 = this.f25706a;
                byte[] bArr2 = null;
                ViewOnClickListenerC0159fw viewOnClickListenerC0159fw3 = new ViewOnClickListenerC0159fw(obj3, i4, bArr2);
                ViewOnClickListenerC0159fw viewOnClickListenerC0159fw4 = new ViewOnClickListenerC0159fw(obj3, i3, bArr2);
                owh owhVar3 = new owh();
                owhVar3.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140d09;
                owhVar3.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140514, viewOnClickListenerC0159fw3);
                owhVar3.m26166c(R.string.APKTOOL_DUMMYVAL_0x7f1404ff, viewOnClickListenerC0159fw4);
                owhVar3.m26164a(view);
                break;
            case 3:
                owh owhVar4 = new owh();
                owhVar4.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f080604;
                owhVar4.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f14007e;
                Object obj4 = this.f25706a;
                owhVar4.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140514, new ffg(obj4, i2));
                owhVar4.m26166c(R.string.APKTOOL_DUMMYVAL_0x7f1404ff, new ffg(obj4, 18));
                owhVar4.m26164a(view);
                ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
                if (imageView != null) {
                    int iM22877cl = (int) lnz.m22877cl(view.getContext(), 40.0f, 1);
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = iM22877cl;
                        layoutParams.height = iM22877cl;
                        imageView.setLayoutParams(layoutParams);
                    }
                }
                break;
            case 4:
                Object obj5 = this.f25706a;
                fni fniVar = (fni) obj5;
                if (fniVar.f26649c != null) {
                    View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06bf);
                    String strConcat = "showcount_".concat(String.valueOf(fniVar.f26649c));
                    if (viewFindViewById != null) {
                        r7 = 0;
                        viewFindViewById.setOnClickListener(new feg(obj5, strConcat, i7, null == true ? 1 : 0));
                    } else {
                        r7 = 0;
                    }
                    View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06a0);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setOnClickListener(new feg(obj5, strConcat, 7, r7));
                    }
                    TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                    if (textView2 != null) {
                        Context context = textView2.getContext();
                        sfc sfcVarM30046f = sfc.m30046f(fniVar.f26649c);
                        CharSequence charSequenceM30062l = sfcVarM30046f.m30062l(textView2.getContext(), r7);
                        if (charSequenceM30062l == null) {
                            charSequenceM30062l = sfc.m30049p(sfcVarM30046f.m30068t(), r7, false);
                        }
                        String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14011d, charSequenceM30062l);
                        textView2.setText(string2);
                        textView2.setContentDescription(string2);
                    }
                }
                break;
            case 5:
                pgr.m26828l(view, 0, R.string.APKTOOL_DUMMYVAL_0x7f14109e, (View) this.f25706a);
                break;
            case 6:
                Object obj6 = this.f25706a;
                frt frtVar = new frt(obj6, 7);
                frt frtVar2 = new frt(obj6, 8);
                owh owhVar5 = new owh();
                owhVar5.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f08042a;
                owhVar5.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f14024f;
                owhVar5.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140514, frtVar);
                owhVar5.f52589g = frtVar2;
                owhVar5.m26164a(view);
                break;
            case 7:
                view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0228).setOnClickListener(new frt(this.f25706a, i8));
                break;
            case 8:
                okc okcVar = gfc.f28767a;
                View viewFindViewById3 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
                if (viewFindViewById3 instanceof ImageView) {
                    ((ImageView) viewFindViewById3).setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080433);
                }
                View viewFindViewById4 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29b8);
                if (viewFindViewById4 instanceof TextView) {
                    ((TextView) viewFindViewById4).setText(R.string.APKTOOL_DUMMYVAL_0x7f1402cc);
                }
                View viewFindViewById5 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b296c);
                if (viewFindViewById5 instanceof TextView) {
                    ((TextView) viewFindViewById5).setText(R.string.APKTOOL_DUMMYVAL_0x7f1402cb);
                }
                View viewFindViewById6 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b9);
                if (viewFindViewById6 instanceof Button) {
                    ((Button) viewFindViewById6).setOnClickListener(new fef(i7));
                }
                Rect rect = new Rect();
                tmv.m31291E(rect);
                if (view instanceof BubbleHintView) {
                    BubbleHintView bubbleHintView = (BubbleHintView) view;
                    bubbleHintView.m11489b((View) this.f25706a, rect);
                    if (bubbleHintView.f18527a) {
                        ovo.m26119a("SUGGESTION_VIEW_EDU_MINI_DIALOG", false, true);
                    }
                }
                break;
            case 9:
                achu.m3301h(view, "tooltipView");
                View viewFindViewById7 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d9);
                Object obj7 = this.f25706a;
                if (viewFindViewById7 != null) {
                    viewFindViewById7.setOnClickListener(new frt(obj7, i4));
                }
                View viewFindViewById8 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b9);
                if (viewFindViewById8 != null) {
                    viewFindViewById8.setOnClickListener(new frt(obj7, i3));
                }
                break;
            case 10:
                Object obj8 = this.f25706a;
                frt frtVar3 = new frt(obj8, 15);
                frt frtVar4 = new frt(obj8, i);
                owh owhVar6 = new owh();
                owhVar6.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f080572;
                owhVar6.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140312;
                owhVar6.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140311, frtVar3);
                owhVar6.f52589g = frtVar4;
                owhVar6.m26164a(view);
                break;
            case 11:
                Duration duration = hsr.f33015a;
                Rect rect2 = new Rect();
                tmv.m31291E(rect2);
                ((BubbleHintView) view).m11489b((View) this.f25706a, rect2);
                View viewFindViewById9 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046c);
                if (viewFindViewById9 != null) {
                    viewFindViewById9.setOnClickListener(new fef(i));
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Drawable background = view.getBackground();
                if (background instanceof tki) {
                    Object obj9 = this.f25706a;
                    view.measure(0, 0);
                    View view2 = (View) obj9;
                    view2.measure(0, 0);
                    ((tki) background).m31154d(view.getMeasuredWidth() - (view2.getMeasuredWidth() / 2.0f));
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                hxr hxrVar = (hxr) this.f25706a;
                fef fefVar = new fef(hxrVar, 17);
                owh owhVar7 = new owh();
                owhVar7.f52585c = JarvisPromptNotice.m10332a(hxrVar.f33561b, hxrVar.f33563d);
                owhVar7.f52589g = fefVar;
                owhVar7.m26164a(view);
                TextView textView3 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                if (textView3 != null) {
                    textView3.setMovementMethod(LinkMovementMethod.getInstance());
                    textView3.setLinkTextColor(textView3.getTextColors());
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((idc) this.f25706a).m18255b(view);
                break;
            case 15:
                Object obj10 = this.f25706a;
                jxg jxgVar = new jxg(obj10, i5);
                jxg jxgVar2 = new jxg(obj10, i6);
                owh owhVar8 = new owh();
                int i9 = 0;
                CharSequence charSequence = null;
                CharSequence charSequence2 = null;
                CharSequence charSequence3 = null;
                while (true) {
                    kae kaeVar = (kae) obj10;
                    List list = kaeVar.f40506c.f40449b;
                    if (i9 >= list.size()) {
                        if (charSequence3 != null) {
                            string = kaeVar.f40505b.getString(R.string.APKTOOL_DUMMYVAL_0x7f141196, charSequence2, charSequence, charSequence3);
                        } else if (charSequence != null) {
                            string = kaeVar.f40505b.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411d1, charSequence2, charSequence);
                        } else {
                            string = charSequence2 != null ? kaeVar.f40505b.getString(R.string.APKTOOL_DUMMYVAL_0x7f140859, charSequence2) : "";
                        }
                        owhVar8.f52585c = string;
                        owhVar8.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140b11, jxgVar);
                        owhVar8.f52589g = jxgVar2;
                        owhVar8.m26164a(view);
                    } else {
                        if (i9 == 0) {
                            charSequence2 = (CharSequence) list.get(0);
                        } else if (i9 == 1) {
                            charSequence = (CharSequence) list.get(1);
                        } else {
                            charSequence3 = (CharSequence) list.get(i9);
                        }
                        i9++;
                    }
                    break;
                }
                break;
            case 16:
                Object obj11 = this.f25706a;
                jxg jxgVar3 = new jxg(obj11, 19);
                jxg jxgVar4 = new jxg(obj11, 20);
                owh owhVar9 = new owh();
                kfb kfbVar = (kfb) obj11;
                Context context2 = kfbVar.f40994a;
                owhVar9.f52585c = kfbVar.f41001h.m25671j().getString(true != rjs.m29384j(context2).m29401n() ? R.string.APKTOOL_DUMMYVAL_0x7f1410cb : R.string.APKTOOL_DUMMYVAL_0x7f1410ca);
                owhVar9.m26165b(R.string.APKTOOL_DUMMYVAL_0x7f140504, jxgVar3);
                owhVar9.f52587e = jxgVar4;
                if (rjs.m29384j(context2).m29401n()) {
                    owhVar9.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f080488;
                }
                owhVar9.m26164a(view);
                break;
            case 17:
                achu.m3301h(view, "it");
                owh owhVar10 = new owh();
                owhVar10.f52583a = R.drawable.APKTOOL_DUMMYVAL_0x7f0804fd;
                owhVar10.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f1411d5;
                Object obj12 = this.f25706a;
                owhVar10.f52589g = new kgc(obj12, i7);
                owhVar10.f52590h = ((klv) obj12).f41638a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401b5);
                owhVar10.m26164a(view);
                break;
            case 18:
                ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29f2)).setText(((eti) this.f25706a).f24178c);
                break;
            case 19:
                ?? r0 = this.f25706a;
                koz kozVar = (koz) r0;
                kpa kpaVar = kozVar.f42045b;
                if (kpaVar != 0) {
                    kozVar.f42046c = view;
                    kpaVar.mo21620c(r0, view, kozVar.f42044a);
                }
                break;
            default:
                owh owhVar11 = new owh();
                owhVar11.f52584b = R.string.APKTOOL_DUMMYVAL_0x7f140027;
                owhVar11.f52589g = new kgc(this.f25706a, i8);
                owhVar11.m26164a(view);
                break;
        }
    }
}
