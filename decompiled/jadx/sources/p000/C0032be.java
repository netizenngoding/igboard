package p000;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: be */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0032be {

    /* JADX INFO: renamed from: a */
    public final ComponentCallbacksC0004ad f11932a;

    /* JADX INFO: renamed from: c */
    public final jcu f11934c;

    /* JADX INFO: renamed from: e */
    private final dia f11936e;

    /* JADX INFO: renamed from: d */
    private boolean f11935d = false;

    /* JADX INFO: renamed from: b */
    public int f11933b = -1;

    public C0032be(jcu jcuVar, dia diaVar, ClassLoader classLoader, C0011ak c0011ak, Bundle bundle) {
        this.f11934c = jcuVar;
        this.f11936e = diaVar;
        C0031bd c0031bd = (C0031bd) bundle.getParcelable("state");
        ComponentCallbacksC0004ad componentCallbacksC0004adMo5361b = c0011ak.mo5361b(c0031bd.f11666a);
        componentCallbacksC0004adMo5361b.f6649l = c0031bd.f11667b;
        componentCallbacksC0004adMo5361b.f6659v = c0031bd.f11668c;
        componentCallbacksC0004adMo5361b.f6661x = c0031bd.f11669d;
        componentCallbacksC0004adMo5361b.f6662y = true;
        componentCallbacksC0004adMo5361b.f6613F = c0031bd.f11670e;
        componentCallbacksC0004adMo5361b.f6614G = c0031bd.f11671f;
        componentCallbacksC0004adMo5361b.f6615H = c0031bd.f11672g;
        componentCallbacksC0004adMo5361b.f6618K = c0031bd.f11673h;
        componentCallbacksC0004adMo5361b.f6656s = c0031bd.f11674i;
        componentCallbacksC0004adMo5361b.f6617J = c0031bd.f11675j;
        componentCallbacksC0004adMo5361b.f6616I = c0031bd.f11676k;
        componentCallbacksC0004adMo5361b.f6632Y = cej.values()[c0031bd.f11677l];
        componentCallbacksC0004adMo5361b.f6652o = c0031bd.f11678m;
        componentCallbacksC0004adMo5361b.f6653p = c0031bd.f11679n;
        componentCallbacksC0004adMo5361b.f6626S = c0031bd.f11680o;
        this.f11932a = componentCallbacksC0004adMo5361b;
        componentCallbacksC0004adMo5361b.f6645h = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        componentCallbacksC0004adMo5361b.m4009ah(bundle2);
        if (C0025ay.m6804Y(2)) {
            Objects.toString(componentCallbacksC0004adMo5361b);
        }
    }

    /* JADX INFO: renamed from: a */
    final void m7281a() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad;
        View view;
        View view2;
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f11932a;
        View view3 = componentCallbacksC0004ad2.f6623P;
        while (true) {
            componentCallbacksC0004ad = null;
            if (view3 == null) {
                break;
            }
            ComponentCallbacksC0004ad componentCallbacksC0004adM6821f = C0025ay.m6821f(view3);
            if (componentCallbacksC0004adM6821f != null) {
                componentCallbacksC0004ad = componentCallbacksC0004adM6821f;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        ComponentCallbacksC0004ad componentCallbacksC0004ad3 = componentCallbacksC0004ad2.f6612E;
        if (componentCallbacksC0004ad != null && !componentCallbacksC0004ad.equals(componentCallbacksC0004ad3)) {
            int i = componentCallbacksC0004ad2.f6614G;
            int i2 = caa.f14013a;
            achu.m3301h(componentCallbacksC0004ad2, "fragment");
            cai caiVar = new cai(componentCallbacksC0004ad2, componentCallbacksC0004ad, i);
            caa.m8786d(caiVar);
            bzz bzzVarM8784b = caa.m8784b(componentCallbacksC0004ad2);
            if (bzzVarM8784b.f14007b.contains(bzy.f14000e) && caa.m8787e(bzzVarM8784b, componentCallbacksC0004ad2.getClass(), caiVar.getClass())) {
                caa.m8785c(bzzVarM8784b, caiVar);
            }
        }
        dia diaVar = this.f11936e;
        ViewGroup viewGroup = componentCallbacksC0004ad2.f6623P;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            ArrayList arrayList = (ArrayList) diaVar.f21049a;
            int iIndexOf = arrayList.indexOf(componentCallbacksC0004ad2);
            for (int i3 = iIndexOf - 1; i3 >= 0; i3--) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad4 = (ComponentCallbacksC0004ad) arrayList.get(i3);
                if (componentCallbacksC0004ad4.f6623P == viewGroup && (view2 = componentCallbacksC0004ad4.f6624Q) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                }
            }
            while (true) {
                iIndexOf++;
                if (iIndexOf >= arrayList.size()) {
                    break;
                }
                ComponentCallbacksC0004ad componentCallbacksC0004ad5 = (ComponentCallbacksC0004ad) arrayList.get(iIndexOf);
                if (componentCallbacksC0004ad5.f6623P == viewGroup && (view = componentCallbacksC0004ad5.f6624Q) != null) {
                    iIndexOfChild = viewGroup.indexOfChild(view);
                    break;
                }
            }
        }
        componentCallbacksC0004ad2.f6623P.addView(componentCallbacksC0004ad2.f6624Q, iIndexOfChild);
    }

    /* JADX INFO: renamed from: b */
    final void m7282b() {
        String resourceName;
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11932a;
        if (componentCallbacksC0004ad.f6659v) {
            return;
        }
        if (C0025ay.m6804Y(3)) {
            Objects.toString(componentCallbacksC0004ad);
        }
        Bundle bundle = componentCallbacksC0004ad.f6645h;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterM3988I = componentCallbacksC0004ad.m3988I(bundle2);
        ViewGroup viewGroup2 = componentCallbacksC0004ad.f6623P;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = componentCallbacksC0004ad.f6614G;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException(C0000a.m143cl(componentCallbacksC0004ad, "Cannot create fragment ", " for a container view with no id"));
                }
                viewGroup = (ViewGroup) componentCallbacksC0004ad.f6609B.f11243n.mo5170a(i);
                if (viewGroup == null) {
                    if (!componentCallbacksC0004ad.f6662y && !componentCallbacksC0004ad.f6661x) {
                        try {
                            resourceName = componentCallbacksC0004ad.m4044y().getResourceName(componentCallbacksC0004ad.f6614G);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        StringBuilder sb = new StringBuilder("No view found for id 0x");
                        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f11932a;
                        sb.append(Integer.toHexString(componentCallbacksC0004ad2.f6614G));
                        sb.append(" (");
                        sb.append(resourceName);
                        sb.append(") for fragment ");
                        sb.append(componentCallbacksC0004ad2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                } else if (!(viewGroup instanceof C0010aj)) {
                    ComponentCallbacksC0004ad componentCallbacksC0004ad3 = this.f11932a;
                    int i2 = caa.f14013a;
                    achu.m3301h(componentCallbacksC0004ad3, "fragment");
                    cah cahVar = new cah(componentCallbacksC0004ad3, viewGroup);
                    caa.m8786d(cahVar);
                    bzz bzzVarM8784b = caa.m8784b(componentCallbacksC0004ad3);
                    if (bzzVarM8784b.f14007b.contains(bzy.f14004i) && caa.m8787e(bzzVarM8784b, componentCallbacksC0004ad3.getClass(), cahVar.getClass())) {
                        caa.m8785c(bzzVarM8784b, cahVar);
                    }
                }
            }
        }
        ComponentCallbacksC0004ad componentCallbacksC0004ad4 = this.f11932a;
        componentCallbacksC0004ad4.f6623P = viewGroup;
        componentCallbacksC0004ad4.mo4035m(layoutInflaterM3988I, viewGroup, bundle2);
        if (componentCallbacksC0004ad4.f6624Q != null) {
            if (C0025ay.m6804Y(3)) {
                Objects.toString(componentCallbacksC0004ad4);
            }
            componentCallbacksC0004ad4.f6624Q.setSaveFromParentEnabled(false);
            componentCallbacksC0004ad4.f6624Q.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0359, componentCallbacksC0004ad4);
            if (viewGroup != null) {
                m7281a();
            }
            if (componentCallbacksC0004ad4.f6616I) {
                componentCallbacksC0004ad4.f6624Q.setVisibility(8);
            }
            if (componentCallbacksC0004ad4.f6624Q.isAttachedToWindow()) {
                View view = componentCallbacksC0004ad4.f6624Q;
                int[] iArr = bnl.f12993a;
                view.requestApplyInsets();
            } else {
                View view2 = componentCallbacksC0004ad4.f6624Q;
                view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(view2, 1));
            }
            componentCallbacksC0004ad4.m4006ae();
            this.f11934c.m20196A(componentCallbacksC0004ad4, componentCallbacksC0004ad4.f6624Q, bundle2, false);
            int visibility = componentCallbacksC0004ad4.f6624Q.getVisibility();
            componentCallbacksC0004ad4.m3981A().f11l = componentCallbacksC0004ad4.f6624Q.getAlpha();
            if (componentCallbacksC0004ad4.f6623P != null && visibility == 0) {
                View viewFindFocus = componentCallbacksC0004ad4.f6624Q.findFocus();
                if (viewFindFocus != null) {
                    componentCallbacksC0004ad4.m4010ai(viewFindFocus);
                    if (C0025ay.m6804Y(2)) {
                        Objects.toString(viewFindFocus);
                        Objects.toString(componentCallbacksC0004ad4);
                    }
                }
                componentCallbacksC0004ad4.f6624Q.setAlpha(0.0f);
            }
        }
        componentCallbacksC0004ad4.f6644g = 2;
    }

    /* JADX INFO: renamed from: c */
    final void m7283c() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11932a;
        if (componentCallbacksC0004ad.f6659v && componentCallbacksC0004ad.f6660w && !componentCallbacksC0004ad.f6663z) {
            if (C0025ay.m6804Y(3)) {
                Objects.toString(componentCallbacksC0004ad);
            }
            Bundle bundle = componentCallbacksC0004ad.f6645h;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            componentCallbacksC0004ad.mo4035m(componentCallbacksC0004ad.m3988I(bundle2), null, bundle2);
            View view = componentCallbacksC0004ad.f6624Q;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                componentCallbacksC0004ad.f6624Q.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0359, componentCallbacksC0004ad);
                if (componentCallbacksC0004ad.f6616I) {
                    componentCallbacksC0004ad.f6624Q.setVisibility(8);
                }
                componentCallbacksC0004ad.m4006ae();
                this.f11934c.m20196A(componentCallbacksC0004ad, componentCallbacksC0004ad.f6624Q, bundle2, false);
                componentCallbacksC0004ad.f6644g = 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:270:0x05aa A[Catch: all -> 0x073a, TryCatch #0 {all -> 0x073a, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:349:0x06ef, B:314:0x067c, B:316:0x0680, B:318:0x0686, B:320:0x068e, B:321:0x0691, B:323:0x06a3, B:324:0x06a6, B:325:0x06a9, B:327:0x06ad, B:329:0x06b1, B:331:0x06b5, B:333:0x06c1, B:335:0x06c7, B:336:0x06ca, B:364:0x0712, B:366:0x0718, B:367:0x071b, B:368:0x071e, B:370:0x0722, B:372:0x0726, B:374:0x072c, B:375:0x072e, B:61:0x00c9, B:63:0x00cf, B:64:0x00d2, B:69:0x00dc, B:71:0x00e0, B:73:0x00e6, B:75:0x00ea, B:76:0x00ef, B:78:0x00f8, B:79:0x0107, B:81:0x0129, B:83:0x0137, B:84:0x0141, B:85:0x015a, B:86:0x0165, B:67:0x00d8, B:87:0x0166, B:88:0x016a, B:90:0x0170, B:91:0x0173, B:93:0x018f, B:95:0x019b, B:96:0x01a3, B:97:0x01af, B:98:0x01ba, B:99:0x01bb, B:101:0x01bf, B:103:0x01c3, B:105:0x01db, B:106:0x01de, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:111:0x01ee, B:113:0x01f2, B:115:0x01f8, B:117:0x0211, B:119:0x0217, B:120:0x021a, B:122:0x021e, B:124:0x0222, B:126:0x0228, B:128:0x022c, B:129:0x0233, B:131:0x0241, B:133:0x0245, B:135:0x025d, B:136:0x0268, B:134:0x024f, B:137:0x0269, B:138:0x0274, B:139:0x0275, B:140:0x027d, B:142:0x0283, B:143:0x0286, B:145:0x028a, B:146:0x028e, B:148:0x0292, B:150:0x02ba, B:151:0x02c7, B:152:0x02d2, B:153:0x02d3, B:154:0x02da, B:156:0x02e0, B:157:0x02e3, B:160:0x02eb, B:162:0x02f5, B:164:0x0300, B:165:0x0303, B:167:0x031b, B:176:0x0373, B:178:0x0393, B:179:0x039b, B:181:0x03a1, B:182:0x03ab, B:183:0x03bd, B:184:0x03c8, B:168:0x0327, B:169:0x0346, B:170:0x0347, B:172:0x034b, B:174:0x0353, B:175:0x0372, B:185:0x03c9, B:187:0x03cf, B:188:0x03d2, B:190:0x03db, B:191:0x03e7, B:193:0x0405, B:194:0x040c, B:195:0x0417, B:196:0x0418, B:197:0x041c, B:199:0x0422, B:200:0x0425, B:202:0x042e, B:203:0x043a, B:205:0x0458, B:206:0x045f, B:207:0x046a, B:208:0x046b, B:210:0x0471, B:211:0x0474, B:213:0x047a, B:215:0x047e, B:216:0x0481, B:218:0x0485, B:220:0x0489, B:222:0x0497, B:223:0x049a, B:224:0x049d, B:225:0x04a1, B:226:0x04a7, B:228:0x04ad, B:229:0x04b0, B:231:0x04b4, B:233:0x04b8, B:234:0x04bb, B:236:0x04c4, B:238:0x04d4, B:239:0x04de, B:241:0x04f0, B:243:0x04ff, B:244:0x050b, B:245:0x0523, B:246:0x052e, B:247:0x052f, B:249:0x0537, B:250:0x053a, B:252:0x053e, B:257:0x0549, B:260:0x055f, B:262:0x0565, B:265:0x0579, B:267:0x057e, B:268:0x0587, B:270:0x05aa, B:271:0x05b9, B:273:0x05bf, B:275:0x05c7, B:277:0x05d3, B:278:0x05d8, B:280:0x05dc, B:281:0x05e2, B:282:0x05e7, B:283:0x05f2, B:263:0x056e, B:258:0x0553, B:284:0x05f3, B:286:0x05f7, B:288:0x05fd, B:290:0x0601, B:291:0x0603, B:292:0x0607, B:294:0x060d, B:295:0x0610, B:297:0x0626, B:299:0x062c, B:300:0x0636, B:302:0x064c, B:306:0x065e, B:308:0x0664, B:309:0x0667, B:304:0x0652, B:310:0x066c, B:311:0x0677, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:26:0x0052, B:28:0x005a, B:32:0x0064, B:33:0x006b, B:34:0x006f, B:36:0x0073, B:38:0x0077, B:39:0x007b, B:41:0x007f, B:42:0x0083, B:44:0x0087, B:46:0x009a, B:48:0x009e, B:50:0x00a4, B:53:0x00ab, B:338:0x06d2, B:340:0x06d6, B:342:0x06da, B:343:0x06de, B:345:0x06e2, B:346:0x06e6, B:348:0x06ec, B:55:0x00b3, B:56:0x00b9, B:58:0x00bd, B:60:0x00c3, B:337:0x06ce, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:381:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x05bf A[Catch: all -> 0x073a, TryCatch #0 {all -> 0x073a, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:349:0x06ef, B:314:0x067c, B:316:0x0680, B:318:0x0686, B:320:0x068e, B:321:0x0691, B:323:0x06a3, B:324:0x06a6, B:325:0x06a9, B:327:0x06ad, B:329:0x06b1, B:331:0x06b5, B:333:0x06c1, B:335:0x06c7, B:336:0x06ca, B:364:0x0712, B:366:0x0718, B:367:0x071b, B:368:0x071e, B:370:0x0722, B:372:0x0726, B:374:0x072c, B:375:0x072e, B:61:0x00c9, B:63:0x00cf, B:64:0x00d2, B:69:0x00dc, B:71:0x00e0, B:73:0x00e6, B:75:0x00ea, B:76:0x00ef, B:78:0x00f8, B:79:0x0107, B:81:0x0129, B:83:0x0137, B:84:0x0141, B:85:0x015a, B:86:0x0165, B:67:0x00d8, B:87:0x0166, B:88:0x016a, B:90:0x0170, B:91:0x0173, B:93:0x018f, B:95:0x019b, B:96:0x01a3, B:97:0x01af, B:98:0x01ba, B:99:0x01bb, B:101:0x01bf, B:103:0x01c3, B:105:0x01db, B:106:0x01de, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:111:0x01ee, B:113:0x01f2, B:115:0x01f8, B:117:0x0211, B:119:0x0217, B:120:0x021a, B:122:0x021e, B:124:0x0222, B:126:0x0228, B:128:0x022c, B:129:0x0233, B:131:0x0241, B:133:0x0245, B:135:0x025d, B:136:0x0268, B:134:0x024f, B:137:0x0269, B:138:0x0274, B:139:0x0275, B:140:0x027d, B:142:0x0283, B:143:0x0286, B:145:0x028a, B:146:0x028e, B:148:0x0292, B:150:0x02ba, B:151:0x02c7, B:152:0x02d2, B:153:0x02d3, B:154:0x02da, B:156:0x02e0, B:157:0x02e3, B:160:0x02eb, B:162:0x02f5, B:164:0x0300, B:165:0x0303, B:167:0x031b, B:176:0x0373, B:178:0x0393, B:179:0x039b, B:181:0x03a1, B:182:0x03ab, B:183:0x03bd, B:184:0x03c8, B:168:0x0327, B:169:0x0346, B:170:0x0347, B:172:0x034b, B:174:0x0353, B:175:0x0372, B:185:0x03c9, B:187:0x03cf, B:188:0x03d2, B:190:0x03db, B:191:0x03e7, B:193:0x0405, B:194:0x040c, B:195:0x0417, B:196:0x0418, B:197:0x041c, B:199:0x0422, B:200:0x0425, B:202:0x042e, B:203:0x043a, B:205:0x0458, B:206:0x045f, B:207:0x046a, B:208:0x046b, B:210:0x0471, B:211:0x0474, B:213:0x047a, B:215:0x047e, B:216:0x0481, B:218:0x0485, B:220:0x0489, B:222:0x0497, B:223:0x049a, B:224:0x049d, B:225:0x04a1, B:226:0x04a7, B:228:0x04ad, B:229:0x04b0, B:231:0x04b4, B:233:0x04b8, B:234:0x04bb, B:236:0x04c4, B:238:0x04d4, B:239:0x04de, B:241:0x04f0, B:243:0x04ff, B:244:0x050b, B:245:0x0523, B:246:0x052e, B:247:0x052f, B:249:0x0537, B:250:0x053a, B:252:0x053e, B:257:0x0549, B:260:0x055f, B:262:0x0565, B:265:0x0579, B:267:0x057e, B:268:0x0587, B:270:0x05aa, B:271:0x05b9, B:273:0x05bf, B:275:0x05c7, B:277:0x05d3, B:278:0x05d8, B:280:0x05dc, B:281:0x05e2, B:282:0x05e7, B:283:0x05f2, B:263:0x056e, B:258:0x0553, B:284:0x05f3, B:286:0x05f7, B:288:0x05fd, B:290:0x0601, B:291:0x0603, B:292:0x0607, B:294:0x060d, B:295:0x0610, B:297:0x0626, B:299:0x062c, B:300:0x0636, B:302:0x064c, B:306:0x065e, B:308:0x0664, B:309:0x0667, B:304:0x0652, B:310:0x066c, B:311:0x0677, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:26:0x0052, B:28:0x005a, B:32:0x0064, B:33:0x006b, B:34:0x006f, B:36:0x0073, B:38:0x0077, B:39:0x007b, B:41:0x007f, B:42:0x0083, B:44:0x0087, B:46:0x009a, B:48:0x009e, B:50:0x00a4, B:53:0x00ab, B:338:0x06d2, B:340:0x06d6, B:342:0x06da, B:343:0x06de, B:345:0x06e2, B:346:0x06e6, B:348:0x06ec, B:55:0x00b3, B:56:0x00b9, B:58:0x00bd, B:60:0x00c3, B:337:0x06ce, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:381:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:280:0x05dc A[Catch: all -> 0x073a, TryCatch #0 {all -> 0x073a, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:349:0x06ef, B:314:0x067c, B:316:0x0680, B:318:0x0686, B:320:0x068e, B:321:0x0691, B:323:0x06a3, B:324:0x06a6, B:325:0x06a9, B:327:0x06ad, B:329:0x06b1, B:331:0x06b5, B:333:0x06c1, B:335:0x06c7, B:336:0x06ca, B:364:0x0712, B:366:0x0718, B:367:0x071b, B:368:0x071e, B:370:0x0722, B:372:0x0726, B:374:0x072c, B:375:0x072e, B:61:0x00c9, B:63:0x00cf, B:64:0x00d2, B:69:0x00dc, B:71:0x00e0, B:73:0x00e6, B:75:0x00ea, B:76:0x00ef, B:78:0x00f8, B:79:0x0107, B:81:0x0129, B:83:0x0137, B:84:0x0141, B:85:0x015a, B:86:0x0165, B:67:0x00d8, B:87:0x0166, B:88:0x016a, B:90:0x0170, B:91:0x0173, B:93:0x018f, B:95:0x019b, B:96:0x01a3, B:97:0x01af, B:98:0x01ba, B:99:0x01bb, B:101:0x01bf, B:103:0x01c3, B:105:0x01db, B:106:0x01de, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:111:0x01ee, B:113:0x01f2, B:115:0x01f8, B:117:0x0211, B:119:0x0217, B:120:0x021a, B:122:0x021e, B:124:0x0222, B:126:0x0228, B:128:0x022c, B:129:0x0233, B:131:0x0241, B:133:0x0245, B:135:0x025d, B:136:0x0268, B:134:0x024f, B:137:0x0269, B:138:0x0274, B:139:0x0275, B:140:0x027d, B:142:0x0283, B:143:0x0286, B:145:0x028a, B:146:0x028e, B:148:0x0292, B:150:0x02ba, B:151:0x02c7, B:152:0x02d2, B:153:0x02d3, B:154:0x02da, B:156:0x02e0, B:157:0x02e3, B:160:0x02eb, B:162:0x02f5, B:164:0x0300, B:165:0x0303, B:167:0x031b, B:176:0x0373, B:178:0x0393, B:179:0x039b, B:181:0x03a1, B:182:0x03ab, B:183:0x03bd, B:184:0x03c8, B:168:0x0327, B:169:0x0346, B:170:0x0347, B:172:0x034b, B:174:0x0353, B:175:0x0372, B:185:0x03c9, B:187:0x03cf, B:188:0x03d2, B:190:0x03db, B:191:0x03e7, B:193:0x0405, B:194:0x040c, B:195:0x0417, B:196:0x0418, B:197:0x041c, B:199:0x0422, B:200:0x0425, B:202:0x042e, B:203:0x043a, B:205:0x0458, B:206:0x045f, B:207:0x046a, B:208:0x046b, B:210:0x0471, B:211:0x0474, B:213:0x047a, B:215:0x047e, B:216:0x0481, B:218:0x0485, B:220:0x0489, B:222:0x0497, B:223:0x049a, B:224:0x049d, B:225:0x04a1, B:226:0x04a7, B:228:0x04ad, B:229:0x04b0, B:231:0x04b4, B:233:0x04b8, B:234:0x04bb, B:236:0x04c4, B:238:0x04d4, B:239:0x04de, B:241:0x04f0, B:243:0x04ff, B:244:0x050b, B:245:0x0523, B:246:0x052e, B:247:0x052f, B:249:0x0537, B:250:0x053a, B:252:0x053e, B:257:0x0549, B:260:0x055f, B:262:0x0565, B:265:0x0579, B:267:0x057e, B:268:0x0587, B:270:0x05aa, B:271:0x05b9, B:273:0x05bf, B:275:0x05c7, B:277:0x05d3, B:278:0x05d8, B:280:0x05dc, B:281:0x05e2, B:282:0x05e7, B:283:0x05f2, B:263:0x056e, B:258:0x0553, B:284:0x05f3, B:286:0x05f7, B:288:0x05fd, B:290:0x0601, B:291:0x0603, B:292:0x0607, B:294:0x060d, B:295:0x0610, B:297:0x0626, B:299:0x062c, B:300:0x0636, B:302:0x064c, B:306:0x065e, B:308:0x0664, B:309:0x0667, B:304:0x0652, B:310:0x066c, B:311:0x0677, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:26:0x0052, B:28:0x005a, B:32:0x0064, B:33:0x006b, B:34:0x006f, B:36:0x0073, B:38:0x0077, B:39:0x007b, B:41:0x007f, B:42:0x0083, B:44:0x0087, B:46:0x009a, B:48:0x009e, B:50:0x00a4, B:53:0x00ab, B:338:0x06d2, B:340:0x06d6, B:342:0x06da, B:343:0x06de, B:345:0x06e2, B:346:0x06e6, B:348:0x06ec, B:55:0x00b3, B:56:0x00b9, B:58:0x00bd, B:60:0x00c3, B:337:0x06ce, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:381:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:393:0x05e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x05d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f8 A[Catch: all -> 0x073a, TryCatch #0 {all -> 0x073a, blocks: (B:9:0x0013, B:10:0x0016, B:12:0x0021, B:349:0x06ef, B:314:0x067c, B:316:0x0680, B:318:0x0686, B:320:0x068e, B:321:0x0691, B:323:0x06a3, B:324:0x06a6, B:325:0x06a9, B:327:0x06ad, B:329:0x06b1, B:331:0x06b5, B:333:0x06c1, B:335:0x06c7, B:336:0x06ca, B:364:0x0712, B:366:0x0718, B:367:0x071b, B:368:0x071e, B:370:0x0722, B:372:0x0726, B:374:0x072c, B:375:0x072e, B:61:0x00c9, B:63:0x00cf, B:64:0x00d2, B:69:0x00dc, B:71:0x00e0, B:73:0x00e6, B:75:0x00ea, B:76:0x00ef, B:78:0x00f8, B:79:0x0107, B:81:0x0129, B:83:0x0137, B:84:0x0141, B:85:0x015a, B:86:0x0165, B:67:0x00d8, B:87:0x0166, B:88:0x016a, B:90:0x0170, B:91:0x0173, B:93:0x018f, B:95:0x019b, B:96:0x01a3, B:97:0x01af, B:98:0x01ba, B:99:0x01bb, B:101:0x01bf, B:103:0x01c3, B:105:0x01db, B:106:0x01de, B:107:0x01e1, B:108:0x01e5, B:110:0x01eb, B:111:0x01ee, B:113:0x01f2, B:115:0x01f8, B:117:0x0211, B:119:0x0217, B:120:0x021a, B:122:0x021e, B:124:0x0222, B:126:0x0228, B:128:0x022c, B:129:0x0233, B:131:0x0241, B:133:0x0245, B:135:0x025d, B:136:0x0268, B:134:0x024f, B:137:0x0269, B:138:0x0274, B:139:0x0275, B:140:0x027d, B:142:0x0283, B:143:0x0286, B:145:0x028a, B:146:0x028e, B:148:0x0292, B:150:0x02ba, B:151:0x02c7, B:152:0x02d2, B:153:0x02d3, B:154:0x02da, B:156:0x02e0, B:157:0x02e3, B:160:0x02eb, B:162:0x02f5, B:164:0x0300, B:165:0x0303, B:167:0x031b, B:176:0x0373, B:178:0x0393, B:179:0x039b, B:181:0x03a1, B:182:0x03ab, B:183:0x03bd, B:184:0x03c8, B:168:0x0327, B:169:0x0346, B:170:0x0347, B:172:0x034b, B:174:0x0353, B:175:0x0372, B:185:0x03c9, B:187:0x03cf, B:188:0x03d2, B:190:0x03db, B:191:0x03e7, B:193:0x0405, B:194:0x040c, B:195:0x0417, B:196:0x0418, B:197:0x041c, B:199:0x0422, B:200:0x0425, B:202:0x042e, B:203:0x043a, B:205:0x0458, B:206:0x045f, B:207:0x046a, B:208:0x046b, B:210:0x0471, B:211:0x0474, B:213:0x047a, B:215:0x047e, B:216:0x0481, B:218:0x0485, B:220:0x0489, B:222:0x0497, B:223:0x049a, B:224:0x049d, B:225:0x04a1, B:226:0x04a7, B:228:0x04ad, B:229:0x04b0, B:231:0x04b4, B:233:0x04b8, B:234:0x04bb, B:236:0x04c4, B:238:0x04d4, B:239:0x04de, B:241:0x04f0, B:243:0x04ff, B:244:0x050b, B:245:0x0523, B:246:0x052e, B:247:0x052f, B:249:0x0537, B:250:0x053a, B:252:0x053e, B:257:0x0549, B:260:0x055f, B:262:0x0565, B:265:0x0579, B:267:0x057e, B:268:0x0587, B:270:0x05aa, B:271:0x05b9, B:273:0x05bf, B:275:0x05c7, B:277:0x05d3, B:278:0x05d8, B:280:0x05dc, B:281:0x05e2, B:282:0x05e7, B:283:0x05f2, B:263:0x056e, B:258:0x0553, B:284:0x05f3, B:286:0x05f7, B:288:0x05fd, B:290:0x0601, B:291:0x0603, B:292:0x0607, B:294:0x060d, B:295:0x0610, B:297:0x0626, B:299:0x062c, B:300:0x0636, B:302:0x064c, B:306:0x065e, B:308:0x0664, B:309:0x0667, B:304:0x0652, B:310:0x066c, B:311:0x0677, B:13:0x0025, B:18:0x0035, B:22:0x0048, B:24:0x004c, B:26:0x0052, B:28:0x005a, B:32:0x0064, B:33:0x006b, B:34:0x006f, B:36:0x0073, B:38:0x0077, B:39:0x007b, B:41:0x007f, B:42:0x0083, B:44:0x0087, B:46:0x009a, B:48:0x009e, B:50:0x00a4, B:53:0x00ab, B:338:0x06d2, B:340:0x06d6, B:342:0x06da, B:343:0x06de, B:345:0x06e2, B:346:0x06e6, B:348:0x06ec, B:55:0x00b3, B:56:0x00b9, B:58:0x00bd, B:60:0x00c3, B:337:0x06ce, B:19:0x003a, B:20:0x003f, B:21:0x0044), top: B:381:0x0013 }] */
    /* JADX WARN: Multi-variable type inference failed */
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
    /* JADX INFO: renamed from: d */
    public final void m7284d() {
        int iMin;
        int i;
        ViewGroup viewGroup;
        ComponentCallbacksC0004ad componentCallbacksC0004adM12728b;
        dia diaVar;
        String str;
        ComponentCallbacksC0004ad componentCallbacksC0004ad;
        View view;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        int i2 = 2;
        if (this.f11935d) {
            if (C0025ay.m6804Y(2)) {
                Objects.toString(this.f11932a);
                return;
            }
            return;
        }
        int i3 = 0;
        try {
            this.f11935d = true;
            Object[] objArr = false;
            while (true) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f11932a;
                int i4 = 6;
                int i5 = 5;
                int i6 = 4;
                int i7 = 3;
                if (componentCallbacksC0004ad2.f6609B == null) {
                    iMin = componentCallbacksC0004ad2.f6644g;
                } else {
                    iMin = this.f11933b;
                    int iOrdinal = componentCallbacksC0004ad2.f6632Y.ordinal();
                    if (iOrdinal == 1) {
                        iMin = Math.min(iMin, 0);
                    } else if (iOrdinal == 2) {
                        iMin = Math.min(iMin, 1);
                    } else if (iOrdinal == 3) {
                        iMin = Math.min(iMin, 5);
                    } else if (iOrdinal != 4) {
                        iMin = Math.min(iMin, -1);
                    }
                    if (componentCallbacksC0004ad2.f6659v) {
                        boolean z = componentCallbacksC0004ad2.f6660w;
                        int i8 = this.f11933b;
                        if (z) {
                            iMin = Math.max(i8, 2);
                            View view2 = componentCallbacksC0004ad2.f6624Q;
                            if (view2 != null && view2.getParent() == null) {
                                iMin = 2;
                            }
                        } else {
                            iMin = i8 < 4 ? Math.min(iMin, componentCallbacksC0004ad2.f6644g) : Math.min(iMin, 1);
                        }
                    }
                    if (componentCallbacksC0004ad2.f6661x && componentCallbacksC0004ad2.f6623P == null) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (!componentCallbacksC0004ad2.f6655r) {
                        iMin = Math.min(iMin, 1);
                    }
                    ViewGroup viewGroup4 = componentCallbacksC0004ad2.f6623P;
                    if (viewGroup4 != null) {
                        C0042bo c0042boM7993c = C0042bo.m7993c(viewGroup4, componentCallbacksC0004ad2.m3986G());
                        achu.m3300g(componentCallbacksC0004ad2, "getFragment(...)");
                        C0041bn c0041bnM7994a = c0042boM7993c.m7994a(componentCallbacksC0004ad2);
                        i = c0041bnM7994a != null ? c0041bnM7994a.f12980h : 0;
                        C0041bn c0041bnM7995b = c0042boM7993c.m7995b(componentCallbacksC0004ad2);
                        int i9 = c0041bnM7995b != null ? c0041bnM7995b.f12980h : 0;
                        if (i == 0 || i - 1 == 0) {
                            i = i9;
                        }
                    } else {
                        i = 0;
                    }
                    if (i == 2) {
                        iMin = Math.min(iMin, 6);
                    } else if (i == 3) {
                        iMin = Math.max(iMin, 3);
                    } else if (componentCallbacksC0004ad2.f6656s) {
                        iMin = componentCallbacksC0004ad2.m4019ar() ? Math.min(iMin, 1) : Math.min(iMin, -1);
                    }
                    if (componentCallbacksC0004ad2.f6625R && componentCallbacksC0004ad2.f6644g < 5) {
                        iMin = Math.min(iMin, 4);
                    }
                    if (componentCallbacksC0004ad2.f6657t) {
                        iMin = Math.max(iMin, 3);
                    }
                    if (C0025ay.m6804Y(2)) {
                        Objects.toString(componentCallbacksC0004ad2);
                    }
                }
                int i10 = componentCallbacksC0004ad2.f6644g;
                if (iMin == i10) {
                    if (objArr == false && i10 == -1 && componentCallbacksC0004ad2.f6656s && !componentCallbacksC0004ad2.m4019ar()) {
                        boolean z2 = componentCallbacksC0004ad2.f6658u;
                        if (C0025ay.m6804Y(3)) {
                            Objects.toString(componentCallbacksC0004ad2);
                        }
                        dia diaVar2 = this.f11936e;
                        ((C0028ba) diaVar2.f21052d).m6996a(componentCallbacksC0004ad2, true);
                        diaVar2.m12737k(this);
                        if (C0025ay.m6804Y(3)) {
                            Objects.toString(componentCallbacksC0004ad2);
                        }
                        componentCallbacksC0004ad2.m3998W();
                    }
                    if (componentCallbacksC0004ad2.f6628U) {
                        if (componentCallbacksC0004ad2.f6624Q != null && (viewGroup = componentCallbacksC0004ad2.f6623P) != null) {
                            C0042bo c0042boM7993c2 = C0042bo.m7993c(viewGroup, componentCallbacksC0004ad2.m3986G());
                            if (componentCallbacksC0004ad2.f6616I) {
                                if (C0025ay.m6804Y(2)) {
                                    Objects.toString(componentCallbacksC0004ad2);
                                }
                                c0042boM7993c2.m8001i(3, 1, this);
                            } else {
                                if (C0025ay.m6804Y(2)) {
                                    Objects.toString(componentCallbacksC0004ad2);
                                }
                                c0042boM7993c2.m8001i(2, 1, this);
                            }
                        }
                        C0025ay c0025ay = componentCallbacksC0004ad2.f6609B;
                        if (c0025ay != null && componentCallbacksC0004ad2.f6655r && C0025ay.m6806ad(componentCallbacksC0004ad2)) {
                            c0025ay.f11249t = true;
                        }
                        componentCallbacksC0004ad2.f6628U = false;
                        boolean z3 = componentCallbacksC0004ad2.f6616I;
                        componentCallbacksC0004ad2.f6611D.m6876x();
                    }
                    this.f11935d = false;
                    return;
                }
                C0032be c0032beM12730d = null;
                if (iMin <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            componentCallbacksC0004ad2.f6644g = -1;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a c0000a = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 12));
                            componentCallbacksC0004ad2.f6629V = null;
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onDetach()"));
                            }
                            C0025ay c0025ay2 = componentCallbacksC0004ad2.f6611D;
                            if (!c0025ay2.f11252w) {
                                c0025ay2.m6873u();
                                componentCallbacksC0004ad2.f6611D = new C0025ay();
                            }
                            this.f11934c.m20215s(componentCallbacksC0004ad2, false);
                            componentCallbacksC0004ad2.f6644g = -1;
                            componentCallbacksC0004ad2.f6610C = null;
                            componentCallbacksC0004ad2.f6641ag.m22492f();
                            componentCallbacksC0004ad2.f6612E = null;
                            componentCallbacksC0004ad2.f6609B = null;
                            if ((componentCallbacksC0004ad2.f6656s && !componentCallbacksC0004ad2.m4019ar()) || ((C0028ba) this.f11936e.f21052d).m6999e(componentCallbacksC0004ad2)) {
                                if (C0025ay.m6804Y(3)) {
                                    Objects.toString(componentCallbacksC0004ad2);
                                }
                                componentCallbacksC0004ad2.m3998W();
                            }
                            break;
                            break;
                        case 0:
                            boolean z4 = componentCallbacksC0004ad2.f6658u;
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            Object[] objArr2 = componentCallbacksC0004ad2.f6656s && !componentCallbacksC0004ad2.m4019ar();
                            if (objArr2 != true) {
                                dia diaVar3 = this.f11936e;
                                if (!((C0028ba) diaVar3.f21052d).m6999e(componentCallbacksC0004ad2)) {
                                    String str2 = componentCallbacksC0004ad2.f6652o;
                                    if (str2 != null && (componentCallbacksC0004adM12728b = diaVar3.m12728b(str2)) != null && componentCallbacksC0004adM12728b.f6618K) {
                                        componentCallbacksC0004ad2.f6651n = componentCallbacksC0004adM12728b;
                                    }
                                    componentCallbacksC0004ad2.f6644g = 0;
                                    break;
                                }
                            } else {
                                boolean z5 = componentCallbacksC0004ad2.f6658u;
                                this.f11936e.m12727a(componentCallbacksC0004ad2.f6649l, null);
                            }
                            C0012al c0012al = componentCallbacksC0004ad2.f6610C;
                            boolean z6 = c0012al instanceof cfw ? ((C0028ba) this.f11936e.f21052d).f11385f : !((Activity) c0012al.f9335c).isChangingConfigurations();
                            if (objArr2 != true) {
                                if (z6) {
                                }
                                componentCallbacksC0004ad2.f6611D.m6873u();
                                C0000a c0000a2 = componentCallbacksC0004ad2.f6639ae;
                                C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 20));
                                componentCallbacksC0004ad2.f6644g = 0;
                                componentCallbacksC0004ad2.f6622O = false;
                                componentCallbacksC0004ad2.f6630W = false;
                                C0000a.m123bs(new RunnableC1159t(componentCallbacksC0004ad2, 1));
                                if (componentCallbacksC0004ad2.f6622O) {
                                    throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onDestroy()"));
                                }
                                this.f11934c.m20214r(componentCallbacksC0004ad2, false);
                                diaVar = this.f11936e;
                                for (C0032be c0032be : diaVar.m12731e()) {
                                    if (c0032be != null) {
                                        componentCallbacksC0004ad = c0032be.f11932a;
                                        if (componentCallbacksC0004ad2.f6649l.equals(componentCallbacksC0004ad.f6652o)) {
                                            componentCallbacksC0004ad.f6651n = componentCallbacksC0004ad2;
                                            componentCallbacksC0004ad.f6652o = null;
                                        }
                                    }
                                }
                                str = componentCallbacksC0004ad2.f6652o;
                                if (str != null) {
                                    componentCallbacksC0004ad2.f6651n = diaVar.m12728b(str);
                                }
                                diaVar.m12737k(this);
                            } else {
                                boolean z7 = componentCallbacksC0004ad2.f6658u;
                            }
                            ((C0028ba) this.f11936e.f21052d).m6996a(componentCallbacksC0004ad2, false);
                            componentCallbacksC0004ad2.f6611D.m6873u();
                            C0000a c0000a3 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 20));
                            componentCallbacksC0004ad2.f6644g = 0;
                            componentCallbacksC0004ad2.f6622O = false;
                            componentCallbacksC0004ad2.f6630W = false;
                            C0000a.m123bs(new RunnableC1159t(componentCallbacksC0004ad2, 1));
                            if (componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onDestroy()"));
                            }
                            this.f11934c.m20214r(componentCallbacksC0004ad2, false);
                            diaVar = this.f11936e;
                            while (r5.hasNext()) {
                                if (c0032be != null) {
                                    componentCallbacksC0004ad = c0032be.f11932a;
                                    if (componentCallbacksC0004ad2.f6649l.equals(componentCallbacksC0004ad.f6652o)) {
                                        componentCallbacksC0004ad.f6651n = componentCallbacksC0004ad2;
                                        componentCallbacksC0004ad.f6652o = null;
                                    }
                                }
                            }
                            str = componentCallbacksC0004ad2.f6652o;
                            if (str != null) {
                                componentCallbacksC0004ad2.f6651n = diaVar.m12728b(str);
                            }
                            diaVar.m12737k(this);
                            break;
                            break;
                        case 1:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            ViewGroup viewGroup5 = componentCallbacksC0004ad2.f6623P;
                            if (viewGroup5 != null && (view = componentCallbacksC0004ad2.f6624Q) != null) {
                                viewGroup5.removeView(view);
                            }
                            componentCallbacksC0004ad2.f6611D.m6826E(1);
                            if (componentCallbacksC0004ad2.f6624Q != null && componentCallbacksC0004ad2.f6633Z.mo1907M().f14383c.m8979a(cej.f14377c)) {
                                C0000a c0000a4 = componentCallbacksC0004ad2.f6639ae;
                                C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, i2));
                            }
                            componentCallbacksC0004ad2.f6644g = 1;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a c0000a5 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, i7));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onDestroyView()"));
                            }
                            azf azfVar = cge.m9073a(componentCallbacksC0004ad2).f14468b.f14477b;
                            int iM6938b = azfVar.m6938b();
                            for (int i11 = 0; i11 < iM6938b; i11++) {
                                ((cgf) azfVar.m6939c(i11)).m9076l();
                            }
                            componentCallbacksC0004ad2.f6663z = false;
                            this.f11934c.m20197B(componentCallbacksC0004ad2, false);
                            componentCallbacksC0004ad2.f6623P = null;
                            componentCallbacksC0004ad2.f6624Q = null;
                            componentCallbacksC0004ad2.f6633Z = null;
                            componentCallbacksC0004ad2.f6635aa.mo9004i(null);
                            componentCallbacksC0004ad2.f6660w = false;
                            componentCallbacksC0004ad2.f6644g = 1;
                            break;
                            break;
                        case 2:
                            componentCallbacksC0004ad2.f6660w = false;
                            componentCallbacksC0004ad2.f6644g = 2;
                            break;
                        case 3:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            boolean z8 = componentCallbacksC0004ad2.f6658u;
                            if (componentCallbacksC0004ad2.f6624Q != null && componentCallbacksC0004ad2.f6646i == null) {
                                m7286f();
                            }
                            if (componentCallbacksC0004ad2.f6624Q != null && (viewGroup2 = componentCallbacksC0004ad2.f6623P) != null) {
                                C0042bo c0042boM7993c3 = C0042bo.m7993c(viewGroup2, componentCallbacksC0004ad2.m3986G());
                                if (C0025ay.m6804Y(2)) {
                                    Objects.toString(componentCallbacksC0004ad2);
                                }
                                c0042boM7993c3.m8001i(1, 3, this);
                            }
                            componentCallbacksC0004ad2.f6644g = 3;
                            break;
                        case 4:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            componentCallbacksC0004ad2.f6611D.m6827F();
                            if (componentCallbacksC0004ad2.f6624Q != null) {
                                C0000a c0000a6 = componentCallbacksC0004ad2.f6639ae;
                                C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 9));
                            }
                            C0000a c0000a7 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 10));
                            componentCallbacksC0004ad2.f6644g = 4;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 11));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onStop()"));
                            }
                            this.f11934c.m20222z(componentCallbacksC0004ad2, false);
                            break;
                            break;
                        case 5:
                            componentCallbacksC0004ad2.f6644g = 5;
                            break;
                        case 6:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            componentCallbacksC0004ad2.f6611D.m6822A();
                            if (componentCallbacksC0004ad2.f6624Q != null) {
                                C0000a c0000a8 = componentCallbacksC0004ad2.f6639ae;
                                C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 17));
                            }
                            C0000a c0000a9 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 18));
                            componentCallbacksC0004ad2.f6644g = 6;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 19));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onPause()"));
                            }
                            this.f11934c.m20216t(componentCallbacksC0004ad2, false);
                            break;
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            ComponentCallbacksC0004ad componentCallbacksC0004ad3 = componentCallbacksC0004ad2.f6651n;
                            if (componentCallbacksC0004ad3 != null) {
                                C0032be c0032beM12730d2 = this.f11936e.m12730d(componentCallbacksC0004ad3.f6649l);
                                if (c0032beM12730d2 == null) {
                                    throw new IllegalStateException("Fragment " + componentCallbacksC0004ad2 + " declared target fragment " + componentCallbacksC0004ad2.f6651n + " that does not belong to this FragmentManager!");
                                }
                                componentCallbacksC0004ad2.f6652o = componentCallbacksC0004ad2.f6651n.f6649l;
                                componentCallbacksC0004ad2.f6651n = null;
                                c0032beM12730d = c0032beM12730d2;
                            } else {
                                String str3 = componentCallbacksC0004ad2.f6652o;
                                if (str3 != null && (c0032beM12730d = this.f11936e.m12730d(str3)) == null) {
                                    throw new IllegalStateException("Fragment " + componentCallbacksC0004ad2 + " declared target fragment " + componentCallbacksC0004ad2.f6652o + " that does not belong to this FragmentManager!");
                                }
                            }
                            if (c0032beM12730d != null) {
                                c0032beM12730d.m7284d();
                            }
                            C0025ay c0025ay3 = componentCallbacksC0004ad2.f6609B;
                            componentCallbacksC0004ad2.f6610C = c0025ay3.f11242m;
                            componentCallbacksC0004ad2.f6612E = c0025ay3.f11244o;
                            jcu jcuVar = this.f11934c;
                            jcuVar.m20217u(componentCallbacksC0004ad2, false);
                            ArrayList arrayList = componentCallbacksC0004ad2.f6637ac;
                            int size = arrayList.size();
                            for (int i12 = 0; i12 < size; i12++) {
                                ((AbstractC0003ac) arrayList.get(i12)).mo2929a();
                            }
                            arrayList.clear();
                            componentCallbacksC0004ad2.f6611D.m6866n(componentCallbacksC0004ad2.f6610C, componentCallbacksC0004ad2.mo4028go(), componentCallbacksC0004ad2);
                            componentCallbacksC0004ad2.f6644g = 0;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a c0000a10 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, i3));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onAttach()"));
                            }
                            Iterator it = componentCallbacksC0004ad2.f6609B.f11240k.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC0029bb) it.next()).mo5176g();
                            }
                            C0025ay c0025ay4 = componentCallbacksC0004ad2.f6611D;
                            c0025ay4.f11250u = false;
                            c0025ay4.f11251v = false;
                            c0025ay4.f11253x.f11386g = false;
                            c0025ay4.m6826E(0);
                            jcuVar.m20212p(componentCallbacksC0004ad2, false);
                            break;
                            break;
                        case 1:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            Bundle bundle = componentCallbacksC0004ad2.f6645h;
                            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
                            if (!componentCallbacksC0004ad2.f6630W) {
                                jcu jcuVar2 = this.f11934c;
                                jcuVar2.m20218v(componentCallbacksC0004ad2, bundle2, false);
                                componentCallbacksC0004ad2.f6611D.noteStateNotSaved();
                                componentCallbacksC0004ad2.f6644g = 1;
                                componentCallbacksC0004ad2.f6622O = false;
                                componentCallbacksC0004ad2.f6638ad.m8984a(new C0971mg(componentCallbacksC0004ad2, 1));
                                C0000a c0000a11 = componentCallbacksC0004ad2.f6639ae;
                                C0000a.m123bs(new RunnableC1132s(componentCallbacksC0004ad2, bundle2, i6));
                                componentCallbacksC0004ad2.f6630W = true;
                                if (!componentCallbacksC0004ad2.f6622O) {
                                    throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onCreate()"));
                                }
                                C0000a.m123bs(new RunnableC1159t(componentCallbacksC0004ad2, 0));
                                jcuVar2.m20213q(componentCallbacksC0004ad2, bundle2, false);
                            } else {
                                componentCallbacksC0004ad2.f6644g = 1;
                                componentCallbacksC0004ad2.m4007af();
                            }
                            break;
                        case 2:
                            m7283c();
                            m7282b();
                            break;
                        case 3:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            Bundle bundle3 = componentCallbacksC0004ad2.f6645h;
                            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
                            componentCallbacksC0004ad2.f6611D.noteStateNotSaved();
                            componentCallbacksC0004ad2.f6644g = 3;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a c0000a12 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 8));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onActivityCreated()"));
                            }
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            if (componentCallbacksC0004ad2.f6624Q != null) {
                                Bundle bundle5 = componentCallbacksC0004ad2.f6645h;
                                Bundle bundle6 = bundle5 != null ? bundle5.getBundle("savedInstanceState") : null;
                                SparseArray<Parcelable> sparseArray = componentCallbacksC0004ad2.f6646i;
                                if (sparseArray != null) {
                                    componentCallbacksC0004ad2.f6624Q.restoreHierarchyState(sparseArray);
                                    componentCallbacksC0004ad2.f6646i = null;
                                }
                                componentCallbacksC0004ad2.f6622O = false;
                                C0000a.m123bs(new RunnableC1132s(componentCallbacksC0004ad2, bundle6, i2));
                                if (!componentCallbacksC0004ad2.f6622O) {
                                    throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onViewStateRestored()"));
                                }
                                if (componentCallbacksC0004ad2.f6624Q != null) {
                                    C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 16));
                                }
                            }
                            componentCallbacksC0004ad2.f6645h = null;
                            componentCallbacksC0004ad2.f6611D.m6870r();
                            this.f11934c.m20211o(componentCallbacksC0004ad2, bundle4, false);
                            break;
                            break;
                        case 4:
                            if (componentCallbacksC0004ad2.f6624Q != null && (viewGroup3 = componentCallbacksC0004ad2.f6623P) != null) {
                                C0042bo c0042boM7993c4 = C0042bo.m7993c(viewGroup3, componentCallbacksC0004ad2.m3986G());
                                int iM87bH = C0000a.m87bH(componentCallbacksC0004ad2.f6624Q.getVisibility());
                                if (C0025ay.m6804Y(2)) {
                                    Objects.toString(componentCallbacksC0004ad2);
                                }
                                c0042boM7993c4.m8001i(iM87bH, 2, this);
                            }
                            componentCallbacksC0004ad2.f6644g = 4;
                            break;
                        case 5:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            componentCallbacksC0004ad2.f6611D.noteStateNotSaved();
                            componentCallbacksC0004ad2.f6611D.m6852ai(true);
                            componentCallbacksC0004ad2.f6644g = 5;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a c0000a13 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, i6));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onStart()"));
                            }
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, i5));
                            if (componentCallbacksC0004ad2.f6624Q != null) {
                                C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, i4));
                            }
                            componentCallbacksC0004ad2.f6611D.m6825D();
                            this.f11934c.m20221y(componentCallbacksC0004ad2, false);
                            break;
                            break;
                        case 6:
                            componentCallbacksC0004ad2.f6644g = 6;
                            break;
                        case 7:
                            if (C0025ay.m6804Y(3)) {
                                Objects.toString(componentCallbacksC0004ad2);
                            }
                            C0001aa c0001aa = componentCallbacksC0004ad2.f6627T;
                            View view3 = c0001aa == null ? null : c0001aa.f12m;
                            if (view3 != null) {
                                if (view3 != componentCallbacksC0004ad2.f6624Q) {
                                    ViewParent parent = view3.getParent();
                                    while (true) {
                                        if (parent != null) {
                                            if (parent != componentCallbacksC0004ad2.f6624Q) {
                                                parent = parent.getParent();
                                            } else {
                                                view3.requestFocus();
                                                if (C0025ay.m6804Y(2)) {
                                                    Objects.toString(view3);
                                                    Objects.toString(componentCallbacksC0004ad2);
                                                    Objects.toString(componentCallbacksC0004ad2.f6624Q.findFocus());
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    view3.requestFocus();
                                    if (C0025ay.m6804Y(2)) {
                                        Objects.toString(view3);
                                        Objects.toString(componentCallbacksC0004ad2);
                                        Objects.toString(componentCallbacksC0004ad2.f6624Q.findFocus());
                                    }
                                }
                            }
                            componentCallbacksC0004ad2.m4010ai(null);
                            componentCallbacksC0004ad2.f6611D.noteStateNotSaved();
                            componentCallbacksC0004ad2.f6611D.m6852ai(true);
                            componentCallbacksC0004ad2.f6644g = 7;
                            componentCallbacksC0004ad2.f6622O = false;
                            C0000a c0000a14 = componentCallbacksC0004ad2.f6639ae;
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 13));
                            if (!componentCallbacksC0004ad2.f6622O) {
                                throw new C0043bp(C0000a.m143cl(componentCallbacksC0004ad2, "Fragment ", " did not call through to super.onResume()"));
                            }
                            C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 14));
                            if (componentCallbacksC0004ad2.f6624Q != null) {
                                C0000a.m123bs(new RunnableC1105r(componentCallbacksC0004ad2, 15));
                            }
                            componentCallbacksC0004ad2.f6611D.m6824C();
                            this.f11934c.m20219w(componentCallbacksC0004ad2, false);
                            this.f11936e.m12727a(componentCallbacksC0004ad2.f6649l, null);
                            componentCallbacksC0004ad2.f6645h = null;
                            componentCallbacksC0004ad2.f6646i = null;
                            componentCallbacksC0004ad2.f6647j = null;
                            break;
                            break;
                    }
                }
                objArr = true;
            }
        } catch (Throwable th) {
            this.f11935d = false;
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m7285e(ClassLoader classLoader) {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11932a;
        Bundle bundle = componentCallbacksC0004ad.f6645h;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (componentCallbacksC0004ad.f6645h.getBundle("savedInstanceState") == null) {
                componentCallbacksC0004ad.f6645h.putBundle("savedInstanceState", new Bundle());
            }
            try {
                componentCallbacksC0004ad.f6646i = componentCallbacksC0004ad.f6645h.getSparseParcelableArray("viewState");
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f11932a;
                componentCallbacksC0004ad2.f6647j = componentCallbacksC0004ad2.f6645h.getBundle("viewRegistryState");
                C0031bd c0031bd = (C0031bd) componentCallbacksC0004ad2.f6645h.getParcelable("state");
                if (c0031bd != null) {
                    componentCallbacksC0004ad2.f6652o = c0031bd.f11678m;
                    componentCallbacksC0004ad2.f6653p = c0031bd.f11679n;
                    Boolean bool = componentCallbacksC0004ad2.f6648k;
                    componentCallbacksC0004ad2.f6626S = c0031bd.f11680o;
                }
                if (componentCallbacksC0004ad2.f6626S) {
                    return;
                }
                componentCallbacksC0004ad2.f6625R = true;
            } catch (BadParcelableException e) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad3 = this.f11932a;
                Objects.toString(componentCallbacksC0004ad3);
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(componentCallbacksC0004ad3)), e);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    final void m7286f() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f11932a;
        if (componentCallbacksC0004ad.f6624Q != null) {
            if (C0025ay.m6804Y(2)) {
                Objects.toString(componentCallbacksC0004ad);
                Objects.toString(componentCallbacksC0004ad.f6624Q);
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            componentCallbacksC0004ad.f6624Q.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                componentCallbacksC0004ad.f6646i = sparseArray;
            }
            Bundle bundle = new Bundle();
            componentCallbacksC0004ad.f6633Z.f12737b.m23204Q(bundle);
            if (bundle.isEmpty()) {
                return;
            }
            componentCallbacksC0004ad.f6647j = bundle;
        }
    }

    public C0032be(jcu jcuVar, dia diaVar, ComponentCallbacksC0004ad componentCallbacksC0004ad, Bundle bundle) {
        this.f11934c = jcuVar;
        this.f11936e = diaVar;
        this.f11932a = componentCallbacksC0004ad;
        componentCallbacksC0004ad.f6646i = null;
        componentCallbacksC0004ad.f6647j = null;
        componentCallbacksC0004ad.f6608A = 0;
        componentCallbacksC0004ad.f6660w = false;
        componentCallbacksC0004ad.f6655r = false;
        ComponentCallbacksC0004ad componentCallbacksC0004ad2 = componentCallbacksC0004ad.f6651n;
        componentCallbacksC0004ad.f6652o = componentCallbacksC0004ad2 != null ? componentCallbacksC0004ad2.f6649l : null;
        componentCallbacksC0004ad.f6651n = null;
        componentCallbacksC0004ad.f6645h = bundle;
        componentCallbacksC0004ad.f6650m = bundle.getBundle("arguments");
    }

    public C0032be(jcu jcuVar, dia diaVar, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f11934c = jcuVar;
        this.f11936e = diaVar;
        this.f11932a = componentCallbacksC0004ad;
    }
}
