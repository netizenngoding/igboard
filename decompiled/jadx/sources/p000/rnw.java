package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.IntConsumer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rnw implements rmn {

    /* JADX INFO: renamed from: b */
    private static final wvx f59800b = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage");

    /* JADX INFO: renamed from: a */
    public final rse f59801a;

    /* JADX INFO: renamed from: c */
    private final Context f59802c;

    /* JADX INFO: renamed from: d */
    private final File f59803d;

    /* JADX INFO: renamed from: e */
    private final roe f59804e;

    /* JADX WARN: Code duplicated, block: B:77:0x0282  */
    /* JADX WARN: Code duplicated, block: B:78:0x0288  */
    private rnw(Context context, File file, rse rseVar) {
        roh rohVar;
        int i;
        int i2;
        roe rocVar;
        roe rnyVar;
        roe rocVar2;
        roe rocVar3;
        final String strConcat;
        this.f59802c = context;
        this.f59803d = file;
        String str = rseVar.f60390i;
        String name = file.getName();
        final qnv qnvVar = new qnv(file, 4);
        final int i3 = 0;
        final int i4 = 1;
        if (str.startsWith("com.lenovo.gboard.")) {
            wpa wpaVar = rob.f59812a;
            if (str.startsWith("com.lenovo.gboard.20260814.light")) {
                strConcat = "com.lenovo.gboard.20260814.light.".concat(String.valueOf(name));
            } else if (str.startsWith("com.lenovo.gboard.20260814.dark")) {
                strConcat = "com.lenovo.gboard.20260814.dark.".concat(String.valueOf(name));
            } else if (str.startsWith("com.lenovo.gboard.20260907.light") || str.startsWith("com.lenovo.gboard.20260907.dark")) {
                strConcat = null;
            } else {
                rohVar = new roh() { // from class: roi
                    @Override // p000.roh
                    /* JADX INFO: renamed from: a */
                    public final rse mo29587a(rse rseVar2) {
                        if (i4 != 0) {
                            wpa wpaVar2 = rob.f59812a;
                        }
                        return rseVar2;
                    }
                };
            }
            rohVar = new roh() { // from class: roa
                @Override // p000.roh
                /* JADX INFO: renamed from: a */
                public final rse mo29587a(rse rseVar2) {
                    wpa wpaVar2 = rob.f59812a;
                    String str2 = strConcat;
                    aali aaliVarMo1354G = rseVar2.mo1354G();
                    if (str2 != null) {
                        aaliVarMo1354G.m1315t();
                        rse rseVar3 = (rse) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(str2);
                        rseVar3.f60383b |= 8;
                        rseVar3.f60390i = str2;
                    }
                    if ((rseVar2.f60383b & 64) == 0) {
                        Map mapM29648j = rqm.m29648j(((rrv) qnvVar.apply("style_sheet_variables.css")).f60317c, wtd.f73422a);
                        final aali aaliVarM1364l = rrl.f60187a.m1364l();
                        Objects.requireNonNull(aaliVarM1364l);
                        final int i5 = 1;
                        rob.m29588a(mapM29648j, "color_set_a1", new IntConsumer() { // from class: rnz
                            @Override // java.util.function.IntConsumer
                            public final void accept(int i6) {
                                int i7 = i5;
                                if (i7 == 0) {
                                    aali aaliVar = aaliVarM1364l;
                                    aaliVar.m1315t();
                                    rrl rrlVar = (rrl) aaliVar.f1248b;
                                    rrl rrlVar2 = rrl.f60187a;
                                    rrlVar.f60188b |= 2;
                                    rrlVar.f60190d = i6;
                                    return;
                                }
                                aali aaliVar2 = aaliVarM1364l;
                                if (i7 != 1) {
                                    aaliVar2.m1315t();
                                    rrl rrlVar3 = (rrl) aaliVar2.f1248b;
                                    rrl rrlVar4 = rrl.f60187a;
                                    rrlVar3.f60188b |= 4;
                                    rrlVar3.f60191e = i6;
                                    return;
                                }
                                aaliVar2.m1315t();
                                rrl rrlVar5 = (rrl) aaliVar2.f1248b;
                                rrl rrlVar6 = rrl.f60187a;
                                rrlVar5.f60188b |= 1;
                                rrlVar5.f60189c = i6;
                            }

                            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                                int i6 = i5;
                                if (i6 != 0) {
                                    return i6 != 1 ? IntConsumer$CC.$default$andThen(this, intConsumer) : IntConsumer$CC.$default$andThen(this, intConsumer);
                                }
                                return IntConsumer$CC.$default$andThen(this, intConsumer);
                            }
                        });
                        Objects.requireNonNull(aaliVarM1364l);
                        final int i6 = 0;
                        rob.m29588a(mapM29648j, "color_set_b1", new IntConsumer() { // from class: rnz
                            @Override // java.util.function.IntConsumer
                            public final void accept(int i7) {
                                int i8 = i6;
                                if (i8 == 0) {
                                    aali aaliVar = aaliVarM1364l;
                                    aaliVar.m1315t();
                                    rrl rrlVar = (rrl) aaliVar.f1248b;
                                    rrl rrlVar2 = rrl.f60187a;
                                    rrlVar.f60188b |= 2;
                                    rrlVar.f60190d = i7;
                                    return;
                                }
                                aali aaliVar2 = aaliVarM1364l;
                                if (i8 != 1) {
                                    aaliVar2.m1315t();
                                    rrl rrlVar3 = (rrl) aaliVar2.f1248b;
                                    rrl rrlVar4 = rrl.f60187a;
                                    rrlVar3.f60188b |= 4;
                                    rrlVar3.f60191e = i7;
                                    return;
                                }
                                aaliVar2.m1315t();
                                rrl rrlVar5 = (rrl) aaliVar2.f1248b;
                                rrl rrlVar6 = rrl.f60187a;
                                rrlVar5.f60188b |= 1;
                                rrlVar5.f60189c = i7;
                            }

                            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                                int i7 = i6;
                                if (i7 != 0) {
                                    return i7 != 1 ? IntConsumer$CC.$default$andThen(this, intConsumer) : IntConsumer$CC.$default$andThen(this, intConsumer);
                                }
                                return IntConsumer$CC.$default$andThen(this, intConsumer);
                            }
                        });
                        Objects.requireNonNull(aaliVarM1364l);
                        final int i7 = 2;
                        rob.m29588a(mapM29648j, "color_set_c4", new IntConsumer() { // from class: rnz
                            @Override // java.util.function.IntConsumer
                            public final void accept(int i8) {
                                int i9 = i7;
                                if (i9 == 0) {
                                    aali aaliVar = aaliVarM1364l;
                                    aaliVar.m1315t();
                                    rrl rrlVar = (rrl) aaliVar.f1248b;
                                    rrl rrlVar2 = rrl.f60187a;
                                    rrlVar.f60188b |= 2;
                                    rrlVar.f60190d = i8;
                                    return;
                                }
                                aali aaliVar2 = aaliVarM1364l;
                                if (i9 != 1) {
                                    aaliVar2.m1315t();
                                    rrl rrlVar3 = (rrl) aaliVar2.f1248b;
                                    rrl rrlVar4 = rrl.f60187a;
                                    rrlVar3.f60188b |= 4;
                                    rrlVar3.f60191e = i8;
                                    return;
                                }
                                aaliVar2.m1315t();
                                rrl rrlVar5 = (rrl) aaliVar2.f1248b;
                                rrl rrlVar6 = rrl.f60187a;
                                rrlVar5.f60188b |= 1;
                                rrlVar5.f60189c = i8;
                            }

                            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
                                int i8 = i7;
                                if (i8 != 0) {
                                    return i8 != 1 ? IntConsumer$CC.$default$andThen(this, intConsumer) : IntConsumer$CC.$default$andThen(this, intConsumer);
                                }
                                return IntConsumer$CC.$default$andThen(this, intConsumer);
                            }
                        });
                        aaliVarMo1354G.m1315t();
                        rse rseVar4 = (rse) aaliVarMo1354G.f1248b;
                        rrl rrlVar = (rrl) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(rrlVar);
                        rseVar4.f60394m = rrlVar;
                        rseVar4.f60383b |= 64;
                    }
                    aaliVarMo1354G.m1315t();
                    rse rseVar5 = (rse) aaliVarMo1354G.f1248b;
                    aana aanaVar = aana.f1330a;
                    rseVar5.f60385d = aanaVar;
                    for (String str3 : rseVar2.f60385d) {
                        if (!rob.f59812a.contains(str3)) {
                            aaliVarMo1354G.m1195ap(str3);
                        }
                    }
                    aaliVarMo1354G.m1315t();
                    ((rse) aaliVarMo1354G.f1248b).f60386e = aanaVar;
                    for (rsd rsdVar : rseVar2.f60386e) {
                        aali aaliVarMo1354G2 = rsdVar.mo1354G();
                        aaliVarMo1354G2.m1315t();
                        ((rsd) aaliVarMo1354G2.f1248b).f60381d = aanaVar;
                        for (String str4 : rsdVar.f60381d) {
                            if (!rob.f59812a.contains(str4)) {
                                aaliVarMo1354G2.m1315t();
                                rsd rsdVar2 = (rsd) aaliVarMo1354G2.f1248b;
                                Objects.requireNonNull(str4);
                                rsdVar2.m29701b();
                                rsdVar2.f60381d.add(str4);
                            }
                        }
                        aaliVarMo1354G.m1315t();
                        rse rseVar6 = (rse) aaliVarMo1354G.f1248b;
                        rsd rsdVar3 = (rsd) aaliVarMo1354G2.mo1312q();
                        Objects.requireNonNull(rsdVar3);
                        rseVar6.m29702b();
                        rseVar6.f60386e.add(rsdVar3);
                    }
                    return (rse) aaliVarMo1354G.mo1312q();
                }
            };
        } else {
            rohVar = new roh() { // from class: roi
                @Override // p000.roh
                /* JADX INFO: renamed from: a */
                public final rse mo29587a(rse rseVar2) {
                    if (i3 != 0) {
                        wpa wpaVar2 = rob.f59812a;
                    }
                    return rseVar2;
                }
            };
        }
        rse rseVarMo29587a = rohVar.mo29587a(rseVar);
        this.f59801a = rseVarMo29587a;
        String str2 = rseVarMo29587a.f60390i;
        int i5 = rseVarMo29587a.f60384c;
        wpa wpaVar2 = rof.f59814a;
        ArrayList arrayList = new ArrayList();
        if (i5 <= 1) {
            i = 1;
            arrayList.addAll(Arrays.asList(new roc(rof.f59814a, 2), new roc((List) rof.f59815b, 0), new roc(rof.f59816c, 3), new rod(), new rnx(), new roj()));
        } else {
            i = 1;
            if (i5 == 2) {
                arrayList.addAll(Arrays.asList(new roc(rof.f59816c, 3), new rod(), new rnx(), new roj()));
            }
        }
        if (str2.isEmpty()) {
            if (str2.isEmpty()) {
                int i6 = i;
                roe[] roeVarArr = new roe[3];
                roeVarArr[0] = new rny(0);
                roeVarArr[i6] = new rog(context, "style_sheet_landscape_user_image_override.binarypb", 0);
                roeVarArr[2] = new rog(rsc.BORDER, new rog(context, "style_sheet_landscape_user_image_border_override.binarypb", 0), i6);
                rocVar3 = new roc(roeVarArr, i6);
            } else {
                rocVar3 = new rny(i);
            }
            arrayList.add(rocVar3);
        } else {
            if (!str2.startsWith("com.mi.gboard.")) {
                if (str2.startsWith("com.oppo.gboard.")) {
                    arrayList.add(str2.equals("com.oppo.gboard.20180214") ? new rog(context, "style_sheet_oppo_override.binarypb", 0) : new rny(1));
                } else if (str2.startsWith("com.lenovo.gboard.")) {
                    wpa wpaVar3 = rob.f59812a;
                    if (str2.startsWith("com.lenovo.gboard.20260814.light") || str2.startsWith("com.lenovo.gboard.20260907.light")) {
                        i2 = 1;
                        rocVar = new roc(new roe[]{new rog(context, "style_sheet_gradient_light_override.binarypb", 0), new rog(rsc.BORDER, new rog(context, "style_sheet_gradient_light_border_override.binarypb", 0), 1)}, 1);
                    } else {
                        if (str2.startsWith("com.lenovo.gboard.20260814.dark") || str2.startsWith("com.lenovo.gboard.20260907.dark")) {
                            rocVar = new roc(new roe[]{new rog(context, "style_sheet_gradient_dark_override.binarypb", 0), new rog(rsc.BORDER, new rog(context, "style_sheet_gradient_dark_border_override.binarypb", 0), 1)}, 1);
                            i2 = 1;
                        } else {
                            rnyVar = new rny(1);
                            i2 = 1;
                        }
                        arrayList.add(rnyVar);
                    }
                    rnyVar = rocVar;
                    arrayList.add(rnyVar);
                } else {
                    i2 = 1;
                    if (str2.contains("gradient_light")) {
                        arrayList.add(!str2.startsWith("com.google.gboard.20181009.gradient_light") ? new rny(1) : new roc(new roe[]{new rog(context, "style_sheet_gradient_light_override.binarypb", 0), new rog(rsc.BORDER, new rog(context, "style_sheet_gradient_light_border_override.binarypb", 0), 1)}, 1));
                    } else if (str2.contains("gradient_dark")) {
                        arrayList.add(!str2.startsWith("com.google.gboard.20181009.gradient_dark") ? new rny(1) : new roc(new roe[]{new rog(context, "style_sheet_gradient_dark_override.binarypb", 0), new rog(rsc.BORDER, new rog(context, "style_sheet_gradient_dark_border_override.binarypb", 0), 1)}, 1));
                    }
                }
                if (arrayList.isEmpty()) {
                    rocVar2 = new rny(i2);
                } else {
                    rocVar2 = new roc((roe[]) arrayList.toArray(new roe[arrayList.size()]), i2);
                }
                this.f59804e = rocVar2;
            }
            wns wnsVar = rok.f59820a;
            arrayList.add(!str2.equals("com.mi.gboard.20171116") ? new rny(1) : new roc(new roe[]{new roc((List) rok.f59820a, 0), new rog(context, "style_sheet_xiaomi_override.binarypb", 0), new rog(rsc.BORDER, new rog(context, "style_sheet_xiaomi_border_override.binarypb", 0), 1)}, 1));
        }
        i2 = 1;
        if (arrayList.isEmpty()) {
            rocVar2 = new rny(i2);
        } else {
            rocVar2 = new roc((roe[]) arrayList.toArray(new roe[arrayList.size()]), i2);
        }
        this.f59804e = rocVar2;
    }

    /* JADX INFO: renamed from: e */
    public static rnw m29580e(Context context, File file) {
        rse rseVarM29583i = m29583i(file);
        if (rseVarM29583i == null) {
            return null;
        }
        return new rnw(context, file, rseVarM29583i);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x05dd */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x02ee A[Catch: all -> 0x01a9, TryCatch #3 {all -> 0x01a9, blocks: (B:51:0x017a, B:53:0x0180, B:75:0x01f4, B:78:0x0200, B:79:0x0213, B:81:0x0219, B:83:0x022b, B:84:0x022f, B:85:0x023c, B:87:0x0242, B:88:0x024c, B:90:0x0252, B:92:0x0262, B:94:0x026f, B:95:0x027b, B:96:0x029a, B:97:0x029d, B:98:0x029f, B:100:0x02a6, B:102:0x02af, B:104:0x02bb, B:108:0x02c8, B:110:0x02cf, B:111:0x02d9, B:112:0x02dc, B:113:0x02eb, B:114:0x02ee, B:115:0x02fa, B:119:0x030a, B:116:0x02ff, B:117:0x0304, B:125:0x0338, B:129:0x0344, B:133:0x0350, B:137:0x035c, B:141:0x0368, B:145:0x0374, B:149:0x0380, B:153:0x038c, B:157:0x0398, B:161:0x03a4, B:165:0x03b0, B:169:0x03bc, B:173:0x03c8, B:177:0x03d4, B:181:0x03e0, B:185:0x03ec, B:189:0x03f8, B:193:0x0404, B:197:0x0410, B:201:0x041c, B:205:0x0428, B:209:0x0434, B:213:0x0440, B:217:0x044c, B:221:0x0458, B:225:0x0464, B:229:0x0470, B:233:0x047c, B:237:0x0488, B:241:0x0494, B:245:0x04a0, B:249:0x04ac, B:253:0x04b8, B:257:0x04c4, B:261:0x04d0, B:265:0x04dc, B:269:0x04e8, B:273:0x04f4, B:277:0x0500, B:281:0x050c, B:285:0x0518, B:289:0x0524, B:293:0x0530, B:297:0x053c, B:301:0x0548, B:308:0x055d, B:312:0x0569, B:316:0x0575, B:320:0x0581, B:324:0x058d, B:328:0x0599, B:332:0x05a5, B:336:0x05b1, B:340:0x05bd, B:344:0x05c9, B:348:0x05d5, B:120:0x031b), top: B:377:0x017a, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x030a A[Catch: all -> 0x01a9, TryCatch #3 {all -> 0x01a9, blocks: (B:51:0x017a, B:53:0x0180, B:75:0x01f4, B:78:0x0200, B:79:0x0213, B:81:0x0219, B:83:0x022b, B:84:0x022f, B:85:0x023c, B:87:0x0242, B:88:0x024c, B:90:0x0252, B:92:0x0262, B:94:0x026f, B:95:0x027b, B:96:0x029a, B:97:0x029d, B:98:0x029f, B:100:0x02a6, B:102:0x02af, B:104:0x02bb, B:108:0x02c8, B:110:0x02cf, B:111:0x02d9, B:112:0x02dc, B:113:0x02eb, B:114:0x02ee, B:115:0x02fa, B:119:0x030a, B:116:0x02ff, B:117:0x0304, B:125:0x0338, B:129:0x0344, B:133:0x0350, B:137:0x035c, B:141:0x0368, B:145:0x0374, B:149:0x0380, B:153:0x038c, B:157:0x0398, B:161:0x03a4, B:165:0x03b0, B:169:0x03bc, B:173:0x03c8, B:177:0x03d4, B:181:0x03e0, B:185:0x03ec, B:189:0x03f8, B:193:0x0404, B:197:0x0410, B:201:0x041c, B:205:0x0428, B:209:0x0434, B:213:0x0440, B:217:0x044c, B:221:0x0458, B:225:0x0464, B:229:0x0470, B:233:0x047c, B:237:0x0488, B:241:0x0494, B:245:0x04a0, B:249:0x04ac, B:253:0x04b8, B:257:0x04c4, B:261:0x04d0, B:265:0x04dc, B:269:0x04e8, B:273:0x04f4, B:277:0x0500, B:281:0x050c, B:285:0x0518, B:289:0x0524, B:293:0x0530, B:297:0x053c, B:301:0x0548, B:308:0x055d, B:312:0x0569, B:316:0x0575, B:320:0x0581, B:324:0x058d, B:328:0x0599, B:332:0x05a5, B:336:0x05b1, B:340:0x05bd, B:344:0x05c9, B:348:0x05d5, B:120:0x031b), top: B:377:0x017a, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:289:0x0524 A[Catch: all -> 0x01a9, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x01a9, blocks: (B:51:0x017a, B:53:0x0180, B:75:0x01f4, B:78:0x0200, B:79:0x0213, B:81:0x0219, B:83:0x022b, B:84:0x022f, B:85:0x023c, B:87:0x0242, B:88:0x024c, B:90:0x0252, B:92:0x0262, B:94:0x026f, B:95:0x027b, B:96:0x029a, B:97:0x029d, B:98:0x029f, B:100:0x02a6, B:102:0x02af, B:104:0x02bb, B:108:0x02c8, B:110:0x02cf, B:111:0x02d9, B:112:0x02dc, B:113:0x02eb, B:114:0x02ee, B:115:0x02fa, B:119:0x030a, B:116:0x02ff, B:117:0x0304, B:125:0x0338, B:129:0x0344, B:133:0x0350, B:137:0x035c, B:141:0x0368, B:145:0x0374, B:149:0x0380, B:153:0x038c, B:157:0x0398, B:161:0x03a4, B:165:0x03b0, B:169:0x03bc, B:173:0x03c8, B:177:0x03d4, B:181:0x03e0, B:185:0x03ec, B:189:0x03f8, B:193:0x0404, B:197:0x0410, B:201:0x041c, B:205:0x0428, B:209:0x0434, B:213:0x0440, B:217:0x044c, B:221:0x0458, B:225:0x0464, B:229:0x0470, B:233:0x047c, B:237:0x0488, B:241:0x0494, B:245:0x04a0, B:249:0x04ac, B:253:0x04b8, B:257:0x04c4, B:261:0x04d0, B:265:0x04dc, B:269:0x04e8, B:273:0x04f4, B:277:0x0500, B:281:0x050c, B:285:0x0518, B:289:0x0524, B:293:0x0530, B:297:0x053c, B:301:0x0548, B:308:0x055d, B:312:0x0569, B:316:0x0575, B:320:0x0581, B:324:0x058d, B:328:0x0599, B:332:0x05a5, B:336:0x05b1, B:340:0x05bd, B:344:0x05c9, B:348:0x05d5, B:120:0x031b), top: B:377:0x017a, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab A[Catch: all -> 0x05dd, TryCatch #5 {, blocks: (B:12:0x0036, B:13:0x003f, B:15:0x0047, B:16:0x004b, B:18:0x0068, B:19:0x0073, B:22:0x0087, B:25:0x00a1, B:28:0x00ab, B:29:0x00c3, B:30:0x00c7, B:32:0x00e3, B:34:0x00e9, B:36:0x00f2, B:37:0x012d, B:39:0x0139, B:41:0x013f, B:43:0x0145, B:44:0x0148, B:45:0x0158, B:46:0x0163, B:47:0x016e, B:50:0x0176, B:54:0x018d, B:55:0x019b, B:56:0x01a0, B:121:0x032a, B:58:0x01aa, B:59:0x01b5, B:60:0x01b6, B:62:0x01c4, B:63:0x01ce, B:51:0x017a, B:53:0x0180, B:75:0x01f4, B:78:0x0200, B:79:0x0213, B:81:0x0219, B:83:0x022b, B:84:0x022f, B:85:0x023c, B:87:0x0242, B:88:0x024c, B:90:0x0252, B:92:0x0262, B:94:0x026f, B:95:0x027b, B:96:0x029a, B:97:0x029d, B:98:0x029f, B:100:0x02a6, B:102:0x02af, B:104:0x02bb, B:108:0x02c8, B:110:0x02cf, B:111:0x02d9, B:112:0x02dc, B:113:0x02eb, B:114:0x02ee, B:115:0x02fa, B:119:0x030a, B:116:0x02ff, B:117:0x0304, B:125:0x0338, B:129:0x0344, B:133:0x0350, B:137:0x035c, B:141:0x0368, B:145:0x0374, B:149:0x0380, B:153:0x038c, B:157:0x0398, B:161:0x03a4, B:165:0x03b0, B:169:0x03bc, B:173:0x03c8, B:177:0x03d4, B:181:0x03e0, B:185:0x03ec, B:189:0x03f8, B:193:0x0404, B:197:0x0410, B:201:0x041c, B:205:0x0428, B:209:0x0434, B:213:0x0440, B:217:0x044c, B:221:0x0458, B:225:0x0464, B:229:0x0470, B:233:0x047c, B:237:0x0488, B:241:0x0494, B:245:0x04a0, B:249:0x04ac, B:253:0x04b8, B:257:0x04c4, B:261:0x04d0, B:265:0x04dc, B:269:0x04e8, B:273:0x04f4, B:277:0x0500, B:281:0x050c, B:285:0x0518, B:289:0x0524, B:293:0x0530, B:297:0x053c, B:301:0x0548, B:308:0x055d, B:312:0x0569, B:316:0x0575, B:320:0x0581, B:324:0x058d, B:328:0x0599, B:332:0x05a5, B:336:0x05b1, B:340:0x05bd, B:344:0x05c9, B:348:0x05d5, B:120:0x031b), top: B:381:0x0036, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:399:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x029d A[Catch: all -> 0x01a9, TryCatch #3 {all -> 0x01a9, blocks: (B:51:0x017a, B:53:0x0180, B:75:0x01f4, B:78:0x0200, B:79:0x0213, B:81:0x0219, B:83:0x022b, B:84:0x022f, B:85:0x023c, B:87:0x0242, B:88:0x024c, B:90:0x0252, B:92:0x0262, B:94:0x026f, B:95:0x027b, B:96:0x029a, B:97:0x029d, B:98:0x029f, B:100:0x02a6, B:102:0x02af, B:104:0x02bb, B:108:0x02c8, B:110:0x02cf, B:111:0x02d9, B:112:0x02dc, B:113:0x02eb, B:114:0x02ee, B:115:0x02fa, B:119:0x030a, B:116:0x02ff, B:117:0x0304, B:125:0x0338, B:129:0x0344, B:133:0x0350, B:137:0x035c, B:141:0x0368, B:145:0x0374, B:149:0x0380, B:153:0x038c, B:157:0x0398, B:161:0x03a4, B:165:0x03b0, B:169:0x03bc, B:173:0x03c8, B:177:0x03d4, B:181:0x03e0, B:185:0x03ec, B:189:0x03f8, B:193:0x0404, B:197:0x0410, B:201:0x041c, B:205:0x0428, B:209:0x0434, B:213:0x0440, B:217:0x044c, B:221:0x0458, B:225:0x0464, B:229:0x0470, B:233:0x047c, B:237:0x0488, B:241:0x0494, B:245:0x04a0, B:249:0x04ac, B:253:0x04b8, B:257:0x04c4, B:261:0x04d0, B:265:0x04dc, B:269:0x04e8, B:273:0x04f4, B:277:0x0500, B:281:0x050c, B:285:0x0518, B:289:0x0524, B:293:0x0530, B:297:0x053c, B:301:0x0548, B:308:0x055d, B:312:0x0569, B:316:0x0575, B:320:0x0581, B:324:0x058d, B:328:0x0599, B:332:0x05a5, B:336:0x05b1, B:340:0x05bd, B:344:0x05c9, B:348:0x05d5, B:120:0x031b), top: B:377:0x017a, outer: #5 }] */
    /* JADX WARN: Code restructure failed: missing block: B:417:?, code lost:
    
        throw r0;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rrv m29581f(File file, List list) {
        int i;
        int iEnd;
        rrt rrtVar;
        boolean zM29560c;
        aali aaliVarMo1354G;
        rrv rrvVar = rrv.f60315a;
        aali aaliVarM1364l = rrvVar.m1364l();
        try {
            ZipFile zipFile = new ZipFile(file);
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ZipEntry entry = zipFile.getEntry(str);
                    if (entry != null) {
                        try {
                            if (str.endsWith(".css")) {
                                InputStreamReader inputStreamReader = new InputStreamReader(zipFile.getInputStream(entry), StandardCharsets.UTF_8);
                                StringBuilder sb = new StringBuilder();
                                char[] cArr = new char[2048];
                                while (true) {
                                    int i2 = inputStreamReader.read(cArr);
                                    int i3 = 0;
                                    if (i2 != -1) {
                                        sb.append(cArr, 0, i2);
                                    } else {
                                        String string = sb.toString();
                                        Pattern pattern = rnq.f59781a;
                                        aali aaliVarM1364l2 = rrvVar.m1364l();
                                        String strM29558a = rnq.m29558a(string, rnq.f59784d, new ArrayList());
                                        int iIndexOf = strM29558a.indexOf("/*");
                                        if (iIndexOf != -1) {
                                            rnq.m29559b("Comment should be terminated by \"*/\".", new Object[0]);
                                            strM29558a = strM29558a.substring(0, iIndexOf);
                                        }
                                        ArrayList arrayList = new ArrayList();
                                        String strM29558a2 = rnq.m29558a(strM29558a, rnq.f59785e, arrayList);
                                        int size = arrayList.size();
                                        int i4 = 0;
                                        while (true) {
                                            int i5 = 2;
                                            int i6 = 1;
                                            if (i4 < size) {
                                                String str2 = (String) arrayList.get(i4);
                                                List listM34278l = rnq.f59789i.m34278l(str2.trim());
                                                int i7 = i3;
                                                if (listM34278l.size() != 2) {
                                                    Object[] objArr = new Object[1];
                                                    objArr[i7] = str2;
                                                    rnq.m29559b("Invalid variable definition: %s", objArr);
                                                } else {
                                                    String strTrim = ((String) listM34278l.get(i7)).trim();
                                                    String strTrim2 = ((String) listM34278l.get(1)).trim();
                                                    if (strTrim.isEmpty() || strTrim2.isEmpty()) {
                                                        rnq.m29559b("Invalid variable definition: %s", str2);
                                                    } else if (strTrim2.charAt(0) == '@') {
                                                        String strSubstring = strTrim2.substring(1);
                                                        okc okcVar = rqm.f59973a;
                                                        aali aaliVarM1364l3 = rrw.f60319b.m1364l();
                                                        aaliVarM1364l3.m1315t();
                                                        rrw rrwVar = (rrw) aaliVarM1364l3.f1248b;
                                                        Objects.requireNonNull(strTrim);
                                                        rrwVar.f60320c |= 1;
                                                        rrwVar.f60321d = strTrim;
                                                        aaliVarM1364l3.m1315t();
                                                        rrw rrwVar2 = (rrw) aaliVarM1364l3.f1248b;
                                                        Objects.requireNonNull(strSubstring);
                                                        rrwVar2.f60320c |= 4;
                                                        rrwVar2.f60323f = strSubstring;
                                                        aaliVarMo1354G = ((rrw) aaliVarM1364l3.mo1312q()).mo1354G();
                                                    } else {
                                                        aali aaliVarM1364l4 = rrs.f60222c.m1364l();
                                                        if (!rnq.m29562e(strTrim2, aaliVarM1364l4) && !rnq.m29560c(strTrim2, aaliVarM1364l4) && !rnq.m29561d(strTrim2, aaliVarM1364l4)) {
                                                            rnq.m29564g(strTrim2, aaliVarM1364l4);
                                                        }
                                                        aaliVarMo1354G = rqm.m29651m(strTrim, (rrs) aaliVarM1364l4.mo1312q()).mo1354G();
                                                    }
                                                    if (aaliVarMo1354G != null) {
                                                        aaliVarM1364l2.m1315t();
                                                        rrv rrvVar2 = (rrv) aaliVarM1364l2.f1248b;
                                                        rrw rrwVar3 = (rrw) aaliVarMo1354G.mo1312q();
                                                        Objects.requireNonNull(rrwVar3);
                                                        rrvVar2.m29699c();
                                                        rrvVar2.f60317c.add(rrwVar3);
                                                    }
                                                    i4++;
                                                    i3 = 0;
                                                }
                                                aaliVarMo1354G = null;
                                                if (aaliVarMo1354G != null) {
                                                    aaliVarM1364l2.m1315t();
                                                    rrv rrvVar3 = (rrv) aaliVarM1364l2.f1248b;
                                                    rrw rrwVar4 = (rrw) aaliVarMo1354G.mo1312q();
                                                    Objects.requireNonNull(rrwVar4);
                                                    rrvVar3.m29699c();
                                                    rrvVar3.f60317c.add(rrwVar4);
                                                }
                                                i4++;
                                                i3 = 0;
                                            } else {
                                                String strTrim3 = strM29558a2.trim();
                                                Matcher matcher = rnq.f59781a.matcher(strTrim3);
                                                int iEnd2 = 0;
                                                while (matcher.lookingAt()) {
                                                    iEnd2 = matcher.end();
                                                    try {
                                                        if (matcher.groupCount() != i5) {
                                                            Object[] objArr2 = new Object[i6];
                                                            objArr2[0] = matcher.group();
                                                            rnq.m29559b("Invalid style: %s", objArr2);
                                                            matcher.region(matcher.end(), strTrim3.length());
                                                            i = i5;
                                                        } else {
                                                            String strGroup = matcher.group(i6);
                                                            String strGroup2 = matcher.group(i5);
                                                            if (strGroup == null || strGroup2 == null) {
                                                                i = i5;
                                                                rnq.m29559b("Invalid style: %s", matcher.group());
                                                                iEnd = matcher.end();
                                                            } else {
                                                                List<String> listM34278l2 = rnq.f59786f.m34278l(strGroup);
                                                                ArrayList arrayList2 = new ArrayList(listM34278l2.size());
                                                                for (String str3 : listM34278l2) {
                                                                    if (rnq.f59782b.matcher(str3).matches()) {
                                                                        arrayList2.add(str3);
                                                                    } else {
                                                                        Object[] objArr3 = new Object[i6];
                                                                        objArr3[0] = str3;
                                                                        rnq.m29559b("Invalid selector string: %s", objArr3);
                                                                    }
                                                                }
                                                                if (!arrayList2.isEmpty()) {
                                                                    Iterator it2 = rnq.f59787g.m34276j(strGroup2).iterator();
                                                                    while (it2.hasNext()) {
                                                                        String strTrim4 = ((String) it2.next()).trim();
                                                                        if (!TextUtils.isEmpty(strTrim4)) {
                                                                            List listM34278l3 = rnq.f59788h.m34278l(strTrim4);
                                                                            if (listM34278l3.size() != 2) {
                                                                                Object[] objArr4 = new Object[i6];
                                                                                objArr4[0] = strTrim4;
                                                                                rnq.m29559b("Invalid property format: %s", objArr4);
                                                                            } else {
                                                                                String strTrim5 = ((String) listM34278l3.get(0)).trim();
                                                                                String strTrim6 = ((String) listM34278l3.get(i6)).trim();
                                                                                switch (strTrim5.toUpperCase(Locale.US)) {
                                                                                    case "VIEW_ADDITIONAL_MARGIN_LEFT":
                                                                                        rrtVar = rrt.VIEW_ADDITIONAL_MARGIN_LEFT;
                                                                                        break;
                                                                                    case "VIEW_ADDITIONAL_MARGIN_BOTTOM":
                                                                                        rrtVar = rrt.VIEW_ADDITIONAL_MARGIN_BOTTOM;
                                                                                        break;
                                                                                    case "VIEW_MARGIN_RATIO_TOP":
                                                                                        rrtVar = rrt.VIEW_MARGIN_RATIO_TOP;
                                                                                        break;
                                                                                    case "VISIBILITY":
                                                                                        rrtVar = rrt.VISIBILITY;
                                                                                        break;
                                                                                    case "VIEW_ADDITIONAL_MARGIN_RIGHT":
                                                                                        rrtVar = rrt.VIEW_ADDITIONAL_MARGIN_RIGHT;
                                                                                        break;
                                                                                    case "LINK_COLOR":
                                                                                        rrtVar = rrt.LINK_COLOR;
                                                                                        break;
                                                                                    case "IMAGE_GRAVITY":
                                                                                        rrtVar = rrt.IMAGE_GRAVITY;
                                                                                        break;
                                                                                    case "HINT_ALPHA":
                                                                                        rrtVar = rrt.HINT_ALPHA;
                                                                                        break;
                                                                                    case "HINT_COLOR":
                                                                                        rrtVar = rrt.HINT_COLOR;
                                                                                        break;
                                                                                    case "ELEVATION":
                                                                                        rrtVar = rrt.ELEVATION;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_SCALE_MODE":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_SCALE_MODE;
                                                                                        break;
                                                                                    case "GOOGLE_ICON_BACKGROUND_COLOR":
                                                                                        rrtVar = rrt.BACKGROUND_COLOR;
                                                                                        break;
                                                                                    case "PADDING_LEFT":
                                                                                        rrtVar = rrt.PADDING_LEFT;
                                                                                        break;
                                                                                    case "IMAGE_SCALE_MODE":
                                                                                        rrtVar = rrt.IMAGE_SCALE_MODE;
                                                                                        break;
                                                                                    case "BACKGROUND_ALPHA":
                                                                                        rrtVar = rrt.BACKGROUND_ALPHA;
                                                                                        break;
                                                                                    case "BACKGROUND_COLOR":
                                                                                        rrtVar = rrt.BACKGROUND_COLOR;
                                                                                        break;
                                                                                    case "BACKGROUND_SHAPE":
                                                                                        rrtVar = rrt.BACKGROUND_SHAPE;
                                                                                        break;
                                                                                    case "BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT":
                                                                                        rrtVar = rrt.BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT;
                                                                                        break;
                                                                                    case "BACKGROUND_CORNER_RADIUS_TOP_RIGHT":
                                                                                        rrtVar = rrt.BACKGROUND_CORNER_RADIUS_TOP_RIGHT;
                                                                                        break;
                                                                                    case "PADDING_RATIO_LEFT":
                                                                                        rrtVar = rrt.PADDING_RATIO_LEFT;
                                                                                        break;
                                                                                    case "VIEW_ADDITIONAL_MARGIN_TOP":
                                                                                        rrtVar = rrt.VIEW_ADDITIONAL_MARGIN_TOP;
                                                                                        break;
                                                                                    case "TEXT_STYLE":
                                                                                        rrtVar = rrt.TEXT_STYLE;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_WIDTH":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_WIDTH;
                                                                                        break;
                                                                                    case "NON_LINEAR_SCALE":
                                                                                        rrtVar = rrt.NON_LINEAR_SCALE;
                                                                                        break;
                                                                                    case "PADDING_RATIO_RIGHT":
                                                                                        rrtVar = rrt.PADDING_RATIO_RIGHT;
                                                                                        break;
                                                                                    case "EDGE_COLOR":
                                                                                        rrtVar = rrt.EDGE_COLOR;
                                                                                        break;
                                                                                    case "EDGE_WIDTH":
                                                                                        rrtVar = rrt.EDGE_WIDTH;
                                                                                        break;
                                                                                    case "PADDING_RATIO_BOTTOM":
                                                                                        rrtVar = rrt.PADDING_RATIO_BOTTOM;
                                                                                        break;
                                                                                    case "ALPHA":
                                                                                        rrtVar = rrt.ALPHA;
                                                                                        break;
                                                                                    case "COLOR":
                                                                                        rrtVar = rrt.COLOR;
                                                                                        break;
                                                                                    case "TYPEFACE":
                                                                                        rrtVar = rrt.TYPEFACE;
                                                                                        break;
                                                                                    case "BACKGROUND_CORNER_RADIUS":
                                                                                        rrtVar = rrt.BACKGROUND_CORNER_RADIUS;
                                                                                        break;
                                                                                    case "IMAGE_BLUR_RADIUS":
                                                                                        rrtVar = rrt.IMAGE_BLUR_RADIUS;
                                                                                        break;
                                                                                    case "ANDROID_ELEVATION":
                                                                                        rrtVar = rrt.ANDROID_ELEVATION;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_BLUR_MODE":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_BLUR_MODE;
                                                                                        break;
                                                                                    case "BACKGROUND_CORNER_RADIUS_TOP_LEFT":
                                                                                        rrtVar = rrt.BACKGROUND_CORNER_RADIUS_TOP_LEFT;
                                                                                        break;
                                                                                    case "PADDING_TOP":
                                                                                        rrtVar = rrt.PADDING_TOP;
                                                                                        break;
                                                                                    case "PADDING_RIGHT":
                                                                                        rrtVar = rrt.PADDING_RIGHT;
                                                                                        break;
                                                                                    case "BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT":
                                                                                        rrtVar = rrt.BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT;
                                                                                        break;
                                                                                    case "IMAGE_BLUR_MODE":
                                                                                        rrtVar = rrt.IMAGE_BLUR_MODE;
                                                                                        break;
                                                                                    case "VIEW_MARGIN_RATIO_LEFT":
                                                                                        rrtVar = rrt.VIEW_MARGIN_RATIO_LEFT;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_REF":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_REF;
                                                                                        break;
                                                                                    case "IMAGE_HEIGHT":
                                                                                        rrtVar = rrt.IMAGE_HEIGHT;
                                                                                        break;
                                                                                    case "VIEW_MARGIN_RATIO_BOTTOM":
                                                                                        rrtVar = rrt.VIEW_MARGIN_RATIO_BOTTOM;
                                                                                        break;
                                                                                    case "IMAGE_WIDTH":
                                                                                        rrtVar = rrt.IMAGE_WIDTH;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_GRAVITY":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_GRAVITY;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_TILE_MODE":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_TILE_MODE;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_HEIGHT":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_HEIGHT;
                                                                                        break;
                                                                                    case "PADDING_RATIO_TOP":
                                                                                        rrtVar = rrt.PADDING_RATIO_TOP;
                                                                                        break;
                                                                                    case "VIEW_MARGIN_RATIO_RIGHT":
                                                                                        rrtVar = rrt.VIEW_MARGIN_RATIO_RIGHT;
                                                                                        break;
                                                                                    case "BACKGROUND_IMAGE_BLUR_RADIUS":
                                                                                        rrtVar = rrt.BACKGROUND_IMAGE_BLUR_RADIUS;
                                                                                        break;
                                                                                    case "TEXT_SIZE":
                                                                                        rrtVar = rrt.TEXT_SIZE;
                                                                                        break;
                                                                                    case "IMAGE_REF":
                                                                                        rrtVar = rrt.IMAGE_REF;
                                                                                        break;
                                                                                    case "SHADOW_COLOR":
                                                                                        rrtVar = rrt.SHADOW_COLOR;
                                                                                        break;
                                                                                    case "PADDING_BOTTOM":
                                                                                        rrtVar = rrt.PADDING_BOTTOM;
                                                                                        break;
                                                                                    case "FONT_FAMILY":
                                                                                        rrtVar = rrt.FONT_FAMILY;
                                                                                        break;
                                                                                    case "IMAGE_TILE_MODE":
                                                                                        rrtVar = rrt.IMAGE_TILE_MODE;
                                                                                        break;
                                                                                    default:
                                                                                        rrtVar = rrt.NONE;
                                                                                        break;
                                                                                }
                                                                                String strSubstring2 = (strTrim6.length() < 2 || strTrim6.charAt(0) != '@' || rnq.f59783c.matcher(strTrim6).find()) ? null : strTrim6.substring(1);
                                                                                if (strSubstring2 == null) {
                                                                                    aali aaliVarM1364l5 = rrs.f60222c.m1364l();
                                                                                    switch (rrtVar.ordinal()) {
                                                                                        case 1:
                                                                                        case 2:
                                                                                        case 8:
                                                                                        case 30:
                                                                                        case 41:
                                                                                        case 55:
                                                                                            zM29560c = rnq.m29560c(strTrim6, aaliVarM1364l5);
                                                                                            if (zM29560c) {
                                                                                                rnq.m29563f(arrayList2, rrtVar, (rrs) aaliVarM1364l5.mo1312q(), null, aaliVarM1364l2);
                                                                                            } else {
                                                                                                rnq.m29559b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                            }
                                                                                            break;
                                                                                        case 3:
                                                                                        case 9:
                                                                                        case 10:
                                                                                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                                                                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                                                                        case 17:
                                                                                        case 19:
                                                                                        case 20:
                                                                                        case 22:
                                                                                        case 23:
                                                                                        case 24:
                                                                                        case 25:
                                                                                        case 26:
                                                                                        case 31:
                                                                                        case 32:
                                                                                        case 33:
                                                                                        case 34:
                                                                                        case 35:
                                                                                        case 36:
                                                                                        case 37:
                                                                                        case 38:
                                                                                        case 39:
                                                                                        case 44:
                                                                                        case 45:
                                                                                        case 50:
                                                                                        case 51:
                                                                                        case 57:
                                                                                        case 58:
                                                                                        case 59:
                                                                                        case 60:
                                                                                        case 61:
                                                                                        case 62:
                                                                                        case 63:
                                                                                        case 64:
                                                                                        case 67:
                                                                                            zM29560c = rnq.m29561d(strTrim6, aaliVarM1364l5);
                                                                                            if (zM29560c) {
                                                                                                rnq.m29559b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                            } else {
                                                                                                rnq.m29563f(arrayList2, rrtVar, (rrs) aaliVarM1364l5.mo1312q(), null, aaliVarM1364l2);
                                                                                            }
                                                                                            break;
                                                                                        case 4:
                                                                                        case 5:
                                                                                        case 6:
                                                                                        case 7:
                                                                                        case 40:
                                                                                        case 52:
                                                                                        case 53:
                                                                                        case 54:
                                                                                        case 56:
                                                                                        case 65:
                                                                                        case 66:
                                                                                        default:
                                                                                            rnq.m29559b("Unknown property name: %s", strTrim5);
                                                                                            break;
                                                                                        case 11:
                                                                                        case 27:
                                                                                        case 43:
                                                                                            zM29560c = rnq.m29562e(strTrim6, aaliVarM1364l5);
                                                                                            if (zM29560c) {
                                                                                                rnq.m29559b("Invalid value for %s: %s", strTrim5, strTrim6);
                                                                                            } else {
                                                                                                rnq.m29563f(arrayList2, rrtVar, (rrs) aaliVarM1364l5.mo1312q(), null, aaliVarM1364l2);
                                                                                            }
                                                                                            break;
                                                                                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                                                                        case 15:
                                                                                        case 16:
                                                                                        case 18:
                                                                                        case 21:
                                                                                        case 28:
                                                                                        case 29:
                                                                                        case 42:
                                                                                        case 46:
                                                                                        case 47:
                                                                                        case 48:
                                                                                        case 49:
                                                                                            rnq.m29564g(strTrim6, aaliVarM1364l5);
                                                                                            rnq.m29563f(arrayList2, rrtVar, (rrs) aaliVarM1364l5.mo1312q(), null, aaliVarM1364l2);
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    rnq.m29563f(arrayList2, rrtVar, null, strSubstring2, aaliVarM1364l2);
                                                                                }
                                                                                i6 = 1;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                i = 2;
                                                                iEnd = matcher.end();
                                                            }
                                                            matcher.region(iEnd, strTrim3.length());
                                                        }
                                                        i5 = i;
                                                        i6 = 1;
                                                    } catch (Throwable th) {
                                                        matcher.region(matcher.end(), strTrim3.length());
                                                        throw th;
                                                    }
                                                }
                                                String strTrim7 = strTrim3.substring(iEnd2).trim();
                                                if (!strTrim7.isEmpty()) {
                                                    rnq.m29559b("Invalid style: %s", strTrim7);
                                                }
                                                aaliVarM1364l.m1320y((rrv) aaliVarM1364l2.mo1312q());
                                                inputStreamReader.close();
                                            }
                                        }
                                    }
                                }
                            } else {
                                InputStream inputStream = zipFile.getInputStream(entry);
                                try {
                                    rsg.m29704a(aaliVarM1364l, str, inputStream);
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                } catch (Throwable th2) {
                                    if (inputStream == null) {
                                        throw th2;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                            }
                        } catch (aamj | IOException unused) {
                            continue;
                        }
                    }
                }
                zipFile.close();
            } catch (Throwable th4) {
                try {
                    zipFile.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        } catch (IOException unused2) {
        }
        return (rrv) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m29582h(File file) {
        rse rseVarM29583i = m29583i(file);
        return rseVarM29583i != null && rseVarM29583i.f60384c <= 3;
    }

    /* JADX INFO: renamed from: i */
    private static rse m29583i(File file) {
        rse rseVarM29579a;
        try {
            ZipFile zipFile = new ZipFile(file);
            try {
                ZipEntry entry = zipFile.getEntry("metadata.binarypb");
                if (entry != null) {
                    InputStream inputStream = zipFile.getInputStream(entry);
                    try {
                        rseVarM29579a = (rse) aaln.m1349w(rse.f60382a, inputStream, aalc.m1106a());
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } else {
                    ZipEntry entry2 = zipFile.getEntry("metadata.json");
                    if (entry2 == null) {
                        zipFile.close();
                        return null;
                    }
                    InputStream inputStream2 = zipFile.getInputStream(entry2);
                    try {
                        rns rnsVar = new rns(new InputStreamReader(inputStream2, StandardCharsets.UTF_8));
                        try {
                            rseVarM29579a = rnsVar.m29579a();
                            rnsVar.close();
                            if (inputStream2 != null) {
                                inputStream2.close();
                            }
                        } catch (Throwable th3) {
                            try {
                                rnsVar.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                        }
                        throw th5;
                    }
                }
                zipFile.close();
                return rseVarM29579a;
            } catch (Throwable th7) {
                try {
                    zipFile.close();
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                }
                throw th7;
            }
        } catch (aamj | IOException unused) {
            return null;
        }
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: a */
    public final Bitmap mo29513a(String str, int i, int i2) {
        try {
            ZipFile zipFile = new ZipFile(this.f59803d);
            try {
                ZipEntry entry = zipFile.getEntry(str);
                if (entry == null) {
                    zipFile.close();
                    return null;
                }
                InputStream inputStream = zipFile.getInputStream(entry);
                try {
                    int iM29656b = rqo.m29656b(inputStream, i, i2);
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    InputStream inputStream2 = zipFile.getInputStream(entry);
                    try {
                        Bitmap bitmapM29658d = rqo.m29658d(inputStream2, iM29656b);
                        if (inputStream2 != null) {
                            inputStream2.close();
                        }
                        zipFile.close();
                        return bitmapM29658d;
                    } catch (Throwable th) {
                        if (inputStream2 == null) {
                            throw th;
                        }
                        try {
                            inputStream2.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                        ((wvu) ((wvu) ((wvu) f59800b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 187, "ZipThemePackage.java")).mo34846t("Failed to get bitmap");
                        return null;
                    }
                } catch (Throwable th3) {
                    if (inputStream == null) {
                        throw th3;
                    }
                    try {
                        inputStream.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                    ((wvu) ((wvu) ((wvu) f59800b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 187, "ZipThemePackage.java")).mo34846t("Failed to get bitmap");
                    return null;
                }
            } catch (Throwable th5) {
                try {
                    zipFile.close();
                    throw th5;
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                    throw th5;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f59800b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 187, "ZipThemePackage.java")).mo34846t("Failed to get bitmap");
            return null;
        }
        ((wvu) ((wvu) ((wvu) f59800b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ZipThemePackage", "getBitmap", (char) 187, "ZipThemePackage.java")).mo34846t("Failed to get bitmap");
        return null;
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: b */
    public final rrv mo29514b(Set set, rrv rrvVar) {
        return rqm.m29647i(rrvVar, this.f59804e.mo29585a(m29581f(this.f59803d, vec.m32979bN(this.f59802c, this.f59801a, set)), set));
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: c */
    public final rse mo29515c() {
        return this.f59801a;
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: d */
    public final String mo29516d() {
        rse rseVar = this.f59801a;
        String name = rseVar.f60390i.isEmpty() ? this.f59803d.getName() : rseVar.f60390i;
        wvx wvxVar = rmm.f59639a;
        return C0000a.m144cm(name, "zip_", "");
    }

    /* JADX INFO: renamed from: g */
    public final xby m29584g(String str) {
        ZipFile zipFile;
        File file = this.f59803d;
        ZipFile zipFile2 = null;
        try {
            zipFile = new ZipFile(file);
            try {
                try {
                    ZipEntry entry = zipFile.getEntry(str);
                    if (entry == null) {
                        ngq.m24474a(zipFile);
                        return null;
                    }
                    rnu rnuVar = new rnu(file, entry);
                    ngq.m24474a(zipFile);
                    return rnuVar;
                } catch (IOException e) {
                    e = e;
                    ((wvu) ((wvu) ((wvu) rnv.f59799a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/ZipByteSources", "create", 42, "ZipByteSources.java")).mo34846t("Failed to operate .zip file");
                    ngq.m24474a(zipFile);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                zipFile2 = zipFile;
            }
        } catch (IOException e2) {
            e = e2;
            zipFile = null;
        } catch (Throwable th2) {
            th = th2;
        }
        th = th;
        zipFile2 = zipFile;
        ngq.m24474a(zipFile2);
        throw th;
    }
}
