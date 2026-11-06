package p000;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.io.File;
import java.util.List;
import java.util.function.BiConsumer;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class raf {

    /* JADX INFO: renamed from: a */
    public final Object f58586a;

    /* JADX INFO: renamed from: b */
    public final Object f58587b;

    /* JADX INFO: renamed from: c */
    public final Object f58588c;

    /* JADX INFO: renamed from: d */
    public final Object f58589d;

    /* JADX INFO: renamed from: e */
    public final Object f58590e;

    /* JADX INFO: renamed from: f */
    public final Object f58591f;

    public raf(View view, djy djyVar) {
        this.f58591f = djyVar;
        this.f58586a = (MaterialButton) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b00f1);
        this.f58588c = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b291a);
        this.f58587b = (TextView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2913);
        Resources resources = view.getResources();
        this.f58589d = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d90);
        this.f58590e = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d91);
    }

    /* JADX INFO: renamed from: a */
    public static void m29102a(Dialog dialog) {
        m29104f(dialog, -1);
        m29104f(dialog, -2);
    }

    /* JADX INFO: renamed from: d */
    public static ggo m29103d(File file) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int size;
        int size2;
        int size3;
        sev sevVar = sev.f61447b;
        ggk ggkVar = ggk.f28947a;
        ggk ggkVar2 = (ggk) sevVar.m29984a(file, aaln.m1340H(ggk.class));
        int size4 = 0;
        if (ggkVar2 != null) {
            if ((ggkVar2.f28948b & 1) != 0) {
                ggl gglVar = ggkVar2.f28949c;
                if (gglVar == null) {
                    gglVar = ggl.f28953a;
                }
                size = gglVar.f28954b.size();
            } else {
                size = 0;
            }
            if ((ggkVar2.f28948b & 2) != 0) {
                ggh gghVar = ggkVar2.f28950d;
                if (gghVar == null) {
                    gghVar = ggh.f28937a;
                }
                size2 = gghVar.f28938b.size();
            } else {
                size2 = 0;
            }
            if ((ggkVar2.f28948b & 4) != 0) {
                ggj ggjVar = ggkVar2.f28951e;
                if (ggjVar == null) {
                    ggjVar = ggj.f28945a;
                }
                size3 = ggjVar.f28946b.size();
            } else {
                size3 = 0;
            }
            int size5 = 0;
            int size6 = 0;
            for (ggn ggnVar : ggkVar2.f28952f) {
                if ((ggnVar.f28967b & 1) != 0) {
                    int iM40aN = C0000a.m40aN(ggnVar.f28968c);
                    if (iM40aN == 0) {
                        iM40aN = 1;
                    }
                    int i7 = iM40aN - 1;
                    if (i7 == 1) {
                        size4 = ggnVar.f28969d.size();
                    } else if (i7 == 2) {
                        size5 = ggnVar.f28969d.size();
                    } else if (i7 == 4) {
                        size6 = ggnVar.f28969d.size();
                    }
                }
            }
            i4 = size4;
            i = size;
            i2 = size2;
            i3 = size3;
            i5 = size5;
            i6 = size6;
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i6 = 0;
        }
        return new ggo(file.length(), i, i2, i3, i4, i5, i6);
    }

    /* JADX INFO: renamed from: f */
    private static void m29104f(Dialog dialog, int i) {
        Button buttonM22123k = kvp.m22123k(dialog, i);
        if (buttonM22123k != null) {
            buttonM22123k.setAllCaps(false);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: b */
    public final void m29105b() {
        this.f58587b.mo17400n(rac.RATEUS_USAGE, 3, this.f58588c);
        Object obj = this.f58586a;
        Resources resources = ((Context) obj).getResources();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f14042a)));
        int i = (((pha) this.f58591f).m26855b() == null ? 524288 : 268435456) | 1207959552;
        intent.addFlags(i);
        intent.setPackage("com.android.vending");
        try {
            ((Context) obj).startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f14042b)));
            intent2.addFlags(i);
            ((Context) this.f58586a).startActivity(intent2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.material.button.MaterialButton] */
    /* JADX INFO: renamed from: c */
    public final void m29106c(final Object obj, final boolean z, final BiConsumer biConsumer) {
        int i = z ? R.drawable.APKTOOL_DUMMYVAL_0x7f08043a : R.drawable.APKTOOL_DUMMYVAL_0x7f0803f5;
        Object obj2 = this.f58586a;
        ?? r2 = (MaterialButton) obj2;
        r2.m11856p(i);
        r2.setText(z ? this.f58590e : this.f58589d);
        tmk.m31280y((View) obj2, z ? this.f58590e : this.f58589d);
        r2.setOnClickListener(new View.OnClickListener() { // from class: jsc
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                raf rafVar = this.f39614d;
                boolean z2 = z;
                BiConsumer biConsumer2 = biConsumer;
                Object obj3 = obj;
                boolean z3 = !z2;
                rafVar.m29106c(obj3, z3, biConsumer2);
                biConsumer2.accept(obj3, Boolean.valueOf(z3));
            }
        });
    }

    /* JADX INFO: renamed from: e */
    public final ggn m29107e(int i) {
        grt grtVarM16451a;
        aali aaliVarM1364l = ggn.f28966a.m1364l();
        int i2 = i - 1;
        int i3 = 1;
        if (i2 == 1) {
            grtVarM16451a = grt.m16451a((Context) this.f58587b, "recent_gifs_shared");
        } else if (i2 == 2) {
            grtVarM16451a = grt.m16451a((Context) this.f58587b, "recent_sticker_shared");
        } else {
            if (i2 != 4) {
                aaliVarM1364l.m1315t();
                ggn ggnVar = (ggn) aaliVarM1364l.f1248b;
                ggnVar.f28968c = 0;
                ggnVar.f28967b |= 1;
                return (ggn) aaliVarM1364l.mo1312q();
            }
            grtVarM16451a = grt.m16451a((Context) this.f58587b, "recent_content_suggestion_shared");
        }
        aaliVarM1364l.m1315t();
        ggn ggnVar2 = (ggn) aaliVarM1364l.f1248b;
        ggnVar2.f28968c = i2;
        ggnVar2.f28967b |= 1;
        for (owm owmVar : (List) Collection.EL.stream(grtVarM16451a.m16462e(false)).filter(new grs(i3)).collect(Collectors.toCollection(new fck(8)))) {
            aali aaliVarM1364l2 = ggm.f28955a.m1364l();
            int i4 = owmVar.f52635g;
            aaliVarM1364l2.m1315t();
            ggm ggmVar = (ggm) aaliVarM1364l2.f1248b;
            ggmVar.f28956b |= 2;
            ggmVar.f28958d = i4;
            int i5 = owmVar.f52634f;
            aaliVarM1364l2.m1315t();
            ggm ggmVar2 = (ggm) aaliVarM1364l2.f1248b;
            ggmVar2.f28956b |= 1;
            ggmVar2.f28957c = i5;
            String string = owmVar.f52638j.toString();
            aaliVarM1364l2.m1315t();
            ggm ggmVar3 = (ggm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string);
            ggmVar3.f28956b |= 4;
            ggmVar3.f28959e = string;
            String str = owmVar.f52641m;
            if (str == null) {
                str = "";
            }
            aaliVarM1364l2.m1315t();
            ggm ggmVar4 = (ggm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            ggmVar4.f28956b |= 8;
            ggmVar4.f28960f = str;
            String str2 = owmVar.f52642n;
            if (str2 == null) {
                str2 = "";
            }
            aaliVarM1364l2.m1315t();
            ggm ggmVar5 = (ggm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str2);
            ggmVar5.f28956b |= 16;
            ggmVar5.f28961g = str2;
            String str3 = owmVar.f52643o;
            String str4 = str3 != null ? str3 : "";
            aaliVarM1364l2.m1315t();
            ggm ggmVar6 = (ggm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str4);
            ggmVar6.f28956b |= 32;
            ggmVar6.f28962h = str4;
            String str5 = owmVar.f52644p;
            aaliVarM1364l2.m1315t();
            ggm ggmVar7 = (ggm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str5);
            ggmVar7.f28956b |= 64;
            ggmVar7.f28963i = str5;
            String str6 = owmVar.f52636h;
            aaliVarM1364l2.m1315t();
            ggm ggmVar8 = (ggm) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str6);
            ggmVar8.f28956b |= 128;
            ggmVar8.f28964j = str6;
            xfr xfrVar = owmVar.f52645q;
            aaliVarM1364l2.m1315t();
            ggm ggmVar9 = (ggm) aaliVarM1364l2.f1248b;
            ggmVar9.f28965k = xfrVar.f74609s;
            ggmVar9.f28956b |= 256;
            ggm ggmVar10 = (ggm) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            ggn ggnVar3 = (ggn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(ggmVar10);
            aamd aamdVar = ggnVar3.f28969d;
            if (!aamdVar.mo894c()) {
                ggnVar3.f28969d = aaln.m1339E(aamdVar);
            }
            ggnVar3.f28969d.add(ggmVar10);
        }
        return (ggn) aaliVarM1364l.mo1312q();
    }

    public raf(Context context, qec qecVar, gqy gqyVar, xqs xqsVar) {
        this(context, gqyVar, xqsVar);
        this.f58586a = new djy(((ewt) context.getApplicationContext()).m14061g().f70116h, (byte[]) null);
        this.f58591f = hab.m16673a(context.getApplicationContext(), qecVar);
        this.f58587b = context;
    }

    public raf(Context context, gqy gqyVar, xqs xqsVar) {
        this.f58590e = context.getFilesDir();
        this.f58589d = xqsVar;
        this.f58588c = gqyVar;
    }

    public raf(Context context, qec qecVar, rab rabVar) {
        this.f58591f = new phb();
        this.f58586a = context;
        this.f58587b = qecVar;
        this.f58588c = rabVar;
        this.f58589d = new rad(this);
        this.f58590e = new rae(this);
    }
}
