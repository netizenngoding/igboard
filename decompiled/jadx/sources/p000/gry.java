package p000;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import com.google.android.libraries.inputmethod.webp.WebPDecodeException;
import com.google.android.libraries.inputmethod.webp.WebPFileTooLargeException;
import com.google.android.libraries.inputmethod.webp.WebPJni;
import com.google.android.libraries.inputmethod.webp.WebPTimeoutException;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p008j$.time.ZoneOffset;
import p008j$.time.format.DateTimeFormatter;
import p008j$.time.temporal.ChronoUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gry {

    /* JADX INFO: renamed from: a */
    static final okv f30128a;

    /* JADX INFO: renamed from: b */
    static final okv f30129b;

    /* JADX INFO: renamed from: c */
    public static final wpa f30130c;

    /* JADX INFO: renamed from: d */
    private static final wvx f30131d = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter");

    /* JADX INFO: renamed from: e */
    private final Context f30132e;

    /* JADX INFO: renamed from: f */
    private final qec f30133f;

    static {
        aali aaliVarM1364l = abic.f3134a.m1364l();
        aaliVarM1364l.m1315t();
        abic abicVar = (abic) aaliVarM1364l.f1248b;
        abicVar.f3142i = 0;
        abicVar.f3135b |= 512;
        aaliVarM1364l.m1315t();
        abic abicVar2 = (abic) aaliVarM1364l.f1248b;
        abicVar2.f3135b |= 32;
        abicVar2.f3139f = false;
        aaliVarM1364l.m1315t();
        abic abicVar3 = (abic) aaliVarM1364l.f1248b;
        abicVar3.f3135b |= 128;
        abicVar3.f3140g = 70.0f;
        aaliVarM1364l.m1315t();
        abic abicVar4 = (abic) aaliVarM1364l.f1248b;
        abicVar4.f3135b |= 256;
        abicVar4.f3141h = 5;
        int iM24475a = (int) ngt.KILOBYTES.m24475a(100L);
        aaliVarM1364l.m1315t();
        abic abicVar5 = (abic) aaliVarM1364l.f1248b;
        abicVar5.f3136c |= 4;
        abicVar5.f3144k = iM24475a;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aaliVarM1364l.m1315t();
        abic abicVar6 = (abic) aaliVarM1364l.f1248b;
        abicVar6.f3136c |= 2;
        abicVar6.f3143j = 15000;
        f30128a = okf.m25762h("webp_sticker_static_options", (abic) aaliVarM1364l.mo1312q());
        aali aaliVarM1364l2 = abic.f3134a.m1364l();
        aaliVarM1364l2.m1315t();
        abic abicVar7 = (abic) aaliVarM1364l2.f1248b;
        abicVar7.f3142i = 0;
        abicVar7.f3135b |= 512;
        aaliVarM1364l2.m1315t();
        abic abicVar8 = (abic) aaliVarM1364l2.f1248b;
        abicVar8.f3135b |= 32;
        abicVar8.f3139f = false;
        aaliVarM1364l2.m1315t();
        abic abicVar9 = (abic) aaliVarM1364l2.f1248b;
        abicVar9.f3135b |= 128;
        abicVar9.f3140g = 25.0f;
        aaliVarM1364l2.m1315t();
        abic abicVar10 = (abic) aaliVarM1364l2.f1248b;
        abicVar10.f3135b |= 256;
        abicVar10.f3141h = 2;
        aaliVarM1364l2.m1315t();
        abic abicVar11 = (abic) aaliVarM1364l2.f1248b;
        abicVar11.f3135b |= 2;
        abicVar11.f3137d = 9;
        aaliVarM1364l2.m1315t();
        abic abicVar12 = (abic) aaliVarM1364l2.f1248b;
        abicVar12.f3135b |= 4;
        abicVar12.f3138e = 17;
        int iM24475a2 = (int) ngt.KILOBYTES.m24475a(500L);
        aaliVarM1364l2.m1315t();
        abic abicVar13 = (abic) aaliVarM1364l2.f1248b;
        abicVar13.f3136c |= 4;
        abicVar13.f3144k = iM24475a2;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        aaliVarM1364l2.m1315t();
        abic abicVar14 = (abic) aaliVarM1364l2.f1248b;
        abicVar14.f3136c |= 2;
        abicVar14.f3143j = 15000;
        f30129b = okf.m25762h("webp_sticker_animated_options", (abic) aaliVarM1364l2.mo1312q());
        f30130c = wpa.m34622r("image/jpeg", "image/png", "image/gif");
    }

    public gry(Context context, qec qecVar) {
        this.f30132e = context;
        this.f30133f = qecVar;
    }

    /* JADX INFO: renamed from: b */
    static boolean m16473b(EditorInfo editorInfo) {
        String strM25285m = obk.m25285m(editorInfo);
        if (!"com.whatsapp".equals(strM25285m) && !"com.whatsapp.w4b".equals(strM25285m)) {
            strM25285m = null;
        }
        if (strM25285m == null) {
            return false;
        }
        return obk.m25289q(editorInfo, "image/webp.wasticker");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02cc A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:103:0x02dc A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, LOOP:1: B:101:0x02d6->B:103:0x02dc, LOOP_END, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0316 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0330 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:109:0x035e A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, LOOP:3: B:107:0x0358->B:109:0x035e, LOOP_END, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:113:0x038f A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, LOOP:4: B:111:0x0389->B:113:0x038f, LOOP_END, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:116:0x03bc A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:119:0x03ce A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, LOOP:5: B:117:0x03c8->B:119:0x03ce, LOOP_END, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:121:0x03fc A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:124:0x041a A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:127:0x042f A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:129:0x043e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0441  */
    /* JADX WARN: Code duplicated, block: B:134:0x0467 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:136:0x046d A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0470 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:139:0x047a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0485 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:145:0x048b A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, LOOP:2: B:143:0x0487->B:145:0x048b, LOOP_END, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:156:0x04c4 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TRY_ENTER, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:170:0x050a  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f2 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0205 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:92:0x025f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0273 A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX WARN: Code duplicated, block: B:97:0x027b A[Catch: deh -> 0x001c, IOException -> 0x04f6, Error -> 0x04ff, RuntimeException -> 0x0501, TryCatch #1 {IOException -> 0x04f6, blocks: (B:58:0x019b, B:62:0x01ca, B:64:0x01d6, B:66:0x01e2, B:69:0x01ec, B:71:0x01f2, B:72:0x01fd, B:74:0x0205, B:93:0x0260, B:95:0x0273, B:97:0x027b, B:98:0x02c6, B:100:0x02cc, B:101:0x02d6, B:103:0x02dc, B:104:0x0309, B:122:0x0407, B:124:0x041a, B:125:0x0427, B:127:0x042f, B:131:0x0443, B:132:0x0458, B:134:0x0467, B:136:0x046d, B:140:0x047c, B:142:0x0485, B:145:0x048b, B:146:0x0496, B:157:0x04c7, B:156:0x04c4, B:137:0x0470, B:138:0x0479, B:105:0x0316, B:106:0x0330, B:107:0x0358, B:109:0x035e, B:110:0x0380, B:111:0x0389, B:113:0x038f, B:116:0x03bc, B:117:0x03c8, B:119:0x03ce, B:120:0x03ed, B:121:0x03fc, B:75:0x021f, B:76:0x0226, B:77:0x0227, B:78:0x022e, B:79:0x022f, B:81:0x0235, B:84:0x0243, B:85:0x024a, B:86:0x024b, B:88:0x0251, B:90:0x0257, B:91:0x025e, B:148:0x049f, B:149:0x04a1, B:152:0x04ab), top: B:173:0x019b }] */
    /* JADX INFO: renamed from: c */
    private final File m16474c(File file, boolean z, String str) throws Throwable {
        yoi yoiVarMo35863b;
        int i;
        int i2;
        OutputStreamWriter outputStreamWriter;
        int i3;
        int i4;
        int i5;
        dek dekVar;
        HashSet hashSet;
        der derVar;
        Iterator itM12561h;
        Iterator itM12561h2;
        boolean z2;
        int i6;
        dfb dfbVar;
        deo deoVar;
        int i7;
        Iterator itM12561h3;
        String strConcat;
        int length;
        int i8;
        int i9;
        int i10;
        int i11;
        char c;
        der derVar2;
        deo deoVar2;
        Iterator itM12561h4;
        Iterator itM12561h5;
        File fileM16470b = grv.m16470b(this.f30132e, str, sfj.m30084b("image/webp.wasticker"));
        try {
            try {
                abic abicVar = (abic) (z ? f30129b.m25802l() : f30128a.m25802l());
                yoe yoeVar = new yoe();
                achu.m3301h(file, "file");
                try {
                    achu.m3301h(file, "file");
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                    try {
                        yoiVarMo35863b = yoeVar.mo35863b(bufferedInputStream);
                        achu.m3314u(bufferedInputStream, null);
                        if (yoiVarMo35863b != null) {
                            aali aaliVarMo1354G = abicVar.mo1354G();
                            try {
                                ctz ctzVar = dej.f20608a;
                                deo deoVar3 = new deo();
                                deoVar3.m12545d("http://ns.adobe.com/photoshop/1.0/", "DateCreated", yoiVarMo35863b.f78507a.truncatedTo(ChronoUnit.SECONDS).atOffset(ZoneOffset.UTC).format(DateTimeFormatter.ISO_DATE_TIME));
                                yoh yohVar = yoiVarMo35863b.f78508b;
                                deoVar3.m12545d("http://ns.adobe.com/photoshop/1.0/", "Credit", yohVar.f78505e);
                                deoVar3.m12545d("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "DigitalSourceType", yohVar.f78504d);
                                try {
                                    dfb dfbVar2 = new dfb();
                                    dfbVar2.m12600e(64, true);
                                    dfbVar2.m12600e(16, false);
                                    dfbVar2.m12600e(32, true);
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2048);
                                    if (dfbVar2.m12602g(8192)) {
                                        deoVar3.f20629a.m12570q();
                                    }
                                    int i12 = deu.f20649b;
                                    try {
                                        dek dekVar2 = new dek(byteArrayOutputStream);
                                        new OutputStreamWriter(dekVar2, dfbVar2.m12606b());
                                        int i13 = dfbVar2.f20660b;
                                        OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(dekVar2, dfbVar2.m12606b());
                                        int i14 = true != (dfbVar2.m12607c() | dfbVar2.m12608h()) ? 1 : 2;
                                        if (!dfbVar2.m12602g(512)) {
                                            if (dfbVar2.m12602g(32)) {
                                                if (dfbVar2.m12602g(16) | dfbVar2.m12602g(256)) {
                                                    throw new deh("Inconsistent options for read-only packet", 103);
                                                }
                                            } else if (!dfbVar2.m12602g(16)) {
                                                if (i13 == 0) {
                                                    i13 = i14 << 11;
                                                }
                                                if (dfbVar2.m12602g(256)) {
                                                    try {
                                                        fgs.m14651ax("http://ns.adobe.com/xap/1.0/");
                                                        if (fgs.m14643ap(deoVar3.f20629a, fgs.m14640am("http://ns.adobe.com/xap/1.0/", "Thumbnails"), false, null) == null) {
                                                            i13 += i14 * 10000;
                                                        }
                                                    } catch (deh unused) {
                                                    }
                                                }
                                            } else if (dfbVar2.m12602g(256)) {
                                                throw new deh("Inconsistent options for non-packet serialize", 103);
                                            }
                                            i = 0;
                                            if (!dfbVar2.m12602g(16)) {
                                                deu.m12585i(0, outputStreamWriter2, dfbVar2);
                                                outputStreamWriter2.write("<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>");
                                                deu.m12586j(outputStreamWriter2, dfbVar2);
                                            }
                                            if (dfbVar2.m12602g(4096)) {
                                                i2 = 0;
                                            } else {
                                                deu.m12585i(0, outputStreamWriter2, dfbVar2);
                                                outputStreamWriter2.write("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"");
                                                dej.m12534a();
                                                outputStreamWriter2.write("Adobe XMP Core 5.1.0-jc003");
                                                outputStreamWriter2.write("\">");
                                                deu.m12586j(outputStreamWriter2, dfbVar2);
                                                i2 = 1;
                                            }
                                            deu.m12585i(i2, outputStreamWriter2, dfbVar2);
                                            outputStreamWriter2.write("<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">");
                                            deu.m12586j(outputStreamWriter2, dfbVar2);
                                            if (dfbVar2.m12602g(128)) {
                                                derVar2 = deoVar3.f20629a;
                                                if (derVar2.m12554a() > 0) {
                                                    int i15 = i2 + 1;
                                                    deu.m12585i(i15, outputStreamWriter2, dfbVar2);
                                                    deu.m12583g("<rdf:Description rdf:about=", outputStreamWriter2);
                                                    int i16 = i;
                                                    deu.m12580d(deoVar3, dekVar2, outputStreamWriter2, dfbVar2, i14, i16);
                                                    int i17 = i14;
                                                    HashSet hashSet2 = new HashSet();
                                                    hashSet2.add("xml");
                                                    hashSet2.add("rdf");
                                                    deu.m12577a(derVar2, hashSet2, i2 + 3, deoVar3, dekVar2, outputStreamWriter2, dfbVar2, i17, i16);
                                                    deoVar2 = deoVar3;
                                                    dfbVar2 = dfbVar2;
                                                    dekVar2 = dekVar2;
                                                    outputStreamWriter = outputStreamWriter2;
                                                    i14 = i17;
                                                    i7 = i16;
                                                    deu.m12582f(62, outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar2);
                                                    itM12561h4 = derVar2.m12561h();
                                                    while (itM12561h4.hasNext()) {
                                                        itM12561h5 = ((der) itM12561h4.next()).m12561h();
                                                        while (itM12561h5.hasNext()) {
                                                            OutputStreamWriter outputStreamWriter3 = outputStreamWriter;
                                                            int i18 = i7;
                                                            dek dekVar3 = dekVar2;
                                                            int i19 = i14;
                                                            deo deoVar4 = deoVar2;
                                                            dfb dfbVar3 = dfbVar2;
                                                            deu.m12578b((der) itM12561h5.next(), dfbVar2.m12602g(128), false, i2 + 2, deoVar4, dekVar3, outputStreamWriter3, dfbVar3, i19, i18);
                                                            deoVar2 = deoVar4;
                                                            dekVar2 = dekVar3;
                                                            outputStreamWriter = outputStreamWriter3;
                                                            dfbVar2 = dfbVar3;
                                                            i14 = i19;
                                                            i7 = i18;
                                                        }
                                                    }
                                                    deu.m12585i(i15, outputStreamWriter, dfbVar2);
                                                    deu.m12583g("</rdf:Description>", outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar2);
                                                } else {
                                                    outputStreamWriter = outputStreamWriter2;
                                                    i7 = i;
                                                    deu.m12585i(i2 + 1, outputStreamWriter, dfbVar2);
                                                    deu.m12583g("<rdf:Description rdf:about=", outputStreamWriter);
                                                    deu.m12580d(deoVar3, dekVar2, outputStreamWriter, dfbVar2, i14, i7);
                                                    deu.m12583g("/>", outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar2);
                                                }
                                            } else {
                                                outputStreamWriter = outputStreamWriter2;
                                                i3 = i;
                                                i4 = i2 + 1;
                                                deu.m12585i(i4, outputStreamWriter, dfbVar2);
                                                deu.m12583g("<rdf:Description rdf:about=", outputStreamWriter);
                                                deu.m12580d(deoVar3, dekVar2, outputStreamWriter, dfbVar2, i14, i3);
                                                i5 = i14;
                                                dekVar = dekVar2;
                                                hashSet = new HashSet();
                                                hashSet.add("xml");
                                                hashSet.add("rdf");
                                                derVar = deoVar3.f20629a;
                                                itM12561h = derVar.m12561h();
                                                while (itM12561h.hasNext()) {
                                                    int i20 = i3;
                                                    OutputStreamWriter outputStreamWriter4 = outputStreamWriter;
                                                    dfb dfbVar4 = dfbVar2;
                                                    deo deoVar5 = deoVar3;
                                                    deu.m12577a((der) itM12561h.next(), hashSet, i2 + 3, deoVar5, dekVar, outputStreamWriter4, dfbVar4, i5, i20);
                                                    deoVar3 = deoVar5;
                                                    outputStreamWriter = outputStreamWriter4;
                                                    dfbVar2 = dfbVar4;
                                                    i3 = i20;
                                                    i5 = i5;
                                                    dekVar = dekVar;
                                                    hashSet = hashSet;
                                                }
                                                dekVar2 = dekVar;
                                                i14 = i5;
                                                itM12561h2 = derVar.m12561h();
                                                z2 = true;
                                                while (itM12561h2.hasNext()) {
                                                    dfb dfbVar5 = dfbVar2;
                                                    dek dekVar4 = dekVar2;
                                                    OutputStreamWriter outputStreamWriter5 = outputStreamWriter;
                                                    deo deoVar6 = deoVar3;
                                                    int i21 = i14;
                                                    int i22 = i3;
                                                    boolean zM12581e = deu.m12581e((der) itM12561h2.next(), i2 + 2, deoVar6, dekVar4, outputStreamWriter5, dfbVar5, i21, i22);
                                                    dekVar2 = dekVar4;
                                                    outputStreamWriter = outputStreamWriter5;
                                                    i14 = i21;
                                                    z2 &= zM12581e;
                                                    deoVar3 = deoVar6;
                                                    dfbVar2 = dfbVar5;
                                                    i3 = i22;
                                                }
                                                i6 = i3;
                                                dfbVar = dfbVar2;
                                                deoVar = deoVar3;
                                                if (z2) {
                                                    dfbVar2 = dfbVar;
                                                    i7 = i6;
                                                    deu.m12583g("/>", outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar2);
                                                } else {
                                                    deu.m12582f(62, outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar);
                                                    itM12561h3 = derVar.m12561h();
                                                    while (itM12561h3.hasNext()) {
                                                        OutputStreamWriter outputStreamWriter6 = outputStreamWriter;
                                                        deo deoVar7 = deoVar;
                                                        dek dekVar5 = dekVar2;
                                                        int i23 = i14;
                                                        deu.m12579c((der) itM12561h3.next(), i2 + 2, deoVar7, dekVar5, outputStreamWriter6, dfbVar, i23, i6);
                                                        dekVar2 = dekVar5;
                                                        outputStreamWriter = outputStreamWriter6;
                                                        i14 = i23;
                                                        i6 = i6;
                                                        dfbVar = dfbVar;
                                                        deoVar = deoVar7;
                                                    }
                                                    dfbVar2 = dfbVar;
                                                    i7 = i6;
                                                    deu.m12585i(i4, outputStreamWriter, dfbVar2);
                                                    deu.m12583g("</rdf:Description>", outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar2);
                                                }
                                            }
                                            deu.m12585i(i2, outputStreamWriter, dfbVar2);
                                            outputStreamWriter.write("</rdf:RDF>");
                                            deu.m12586j(outputStreamWriter, dfbVar2);
                                            if (!dfbVar2.m12602g(4096)) {
                                                deu.m12585i(i2 - 1, outputStreamWriter, dfbVar2);
                                                outputStreamWriter.write("</x:xmpmeta>");
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                            }
                                            strConcat = "";
                                            if (!dfbVar2.m12602g(16)) {
                                                String strConcat2 = "".concat("<?xpacket end=\"");
                                                if (true != dfbVar2.m12602g(32)) {
                                                    c = 'w';
                                                } else {
                                                    c = 'r';
                                                }
                                                strConcat = (strConcat2 + c).concat("\"?>");
                                            }
                                            outputStreamWriter.flush();
                                            length = strConcat.length();
                                            if (dfbVar2.m12602g(512)) {
                                                i11 = dekVar2.f20610a + (length * i14);
                                                if (i11 <= i7) {
                                                    throw new deh("Can't fit into specified packet size", 107);
                                                }
                                                i8 = i7 - i11;
                                            } else {
                                                i8 = i7;
                                            }
                                            i9 = i8 / i14;
                                            dfbVar2.f20661c.length();
                                            if (i9 > 0) {
                                                i10 = i9 - 1;
                                                while (i10 >= 101) {
                                                    deu.m12584h(100, outputStreamWriter);
                                                    deu.m12586j(outputStreamWriter, dfbVar2);
                                                    i10 -= 101;
                                                }
                                                deu.m12584h(i10, outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                            } else {
                                                deu.m12584h(i9, outputStreamWriter);
                                            }
                                            outputStreamWriter.write(strConcat);
                                            outputStreamWriter.flush();
                                            dekVar2.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            achu.m3298e(byteArray);
                                            String str2 = new String(byteArray, acjy.f5350a);
                                            aaliVarMo1354G.m1315t();
                                            abic abicVar2 = (abic) aaliVarMo1354G.f1248b;
                                            Objects.requireNonNull(str2);
                                            abicVar2.f3136c |= 16;
                                            abicVar2.f3145l = str2;
                                            abicVar = (abic) aaliVarMo1354G.mo1312q();
                                        } else {
                                            if (dfbVar2.m12602g(16) || dfbVar2.m12602g(256)) {
                                                throw new deh("Inconsistent options for exact size serialize", 103);
                                            }
                                            if ((dfbVar2.f20660b & (i14 - 1)) != 0) {
                                                throw new deh("Exact size must be a multiple of the Unicode element", 103);
                                            }
                                        }
                                        i = i13;
                                        if (!dfbVar2.m12602g(16)) {
                                            deu.m12585i(0, outputStreamWriter2, dfbVar2);
                                            outputStreamWriter2.write("<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>");
                                            deu.m12586j(outputStreamWriter2, dfbVar2);
                                        }
                                        if (dfbVar2.m12602g(4096)) {
                                            deu.m12585i(0, outputStreamWriter2, dfbVar2);
                                            outputStreamWriter2.write("<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"");
                                            dej.m12534a();
                                            outputStreamWriter2.write("Adobe XMP Core 5.1.0-jc003");
                                            outputStreamWriter2.write("\">");
                                            deu.m12586j(outputStreamWriter2, dfbVar2);
                                            i2 = 1;
                                        } else {
                                            i2 = 0;
                                        }
                                        deu.m12585i(i2, outputStreamWriter2, dfbVar2);
                                        outputStreamWriter2.write("<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">");
                                        deu.m12586j(outputStreamWriter2, dfbVar2);
                                        if (dfbVar2.m12602g(128)) {
                                            derVar2 = deoVar3.f20629a;
                                            if (derVar2.m12554a() > 0) {
                                                int i110 = i2 + 1;
                                                deu.m12585i(i110, outputStreamWriter2, dfbVar2);
                                                deu.m12583g("<rdf:Description rdf:about=", outputStreamWriter2);
                                                int i111 = i;
                                                deu.m12580d(deoVar3, dekVar2, outputStreamWriter2, dfbVar2, i14, i111);
                                                int i112 = i14;
                                                HashSet hashSet3 = new HashSet();
                                                hashSet3.add("xml");
                                                hashSet3.add("rdf");
                                                deu.m12577a(derVar2, hashSet3, i2 + 3, deoVar3, dekVar2, outputStreamWriter2, dfbVar2, i112, i111);
                                                deoVar2 = deoVar3;
                                                dfbVar2 = dfbVar2;
                                                dekVar2 = dekVar2;
                                                outputStreamWriter = outputStreamWriter2;
                                                i14 = i112;
                                                i7 = i111;
                                                deu.m12582f(62, outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                                itM12561h4 = derVar2.m12561h();
                                                while (itM12561h4.hasNext()) {
                                                    itM12561h5 = ((der) itM12561h4.next()).m12561h();
                                                    while (itM12561h5.hasNext()) {
                                                        OutputStreamWriter outputStreamWriter7 = outputStreamWriter;
                                                        int i113 = i7;
                                                        dek dekVar6 = dekVar2;
                                                        int i114 = i14;
                                                        deo deoVar8 = deoVar2;
                                                        dfb dfbVar6 = dfbVar2;
                                                        deu.m12578b((der) itM12561h5.next(), dfbVar2.m12602g(128), false, i2 + 2, deoVar8, dekVar6, outputStreamWriter7, dfbVar6, i114, i113);
                                                        deoVar2 = deoVar8;
                                                        dekVar2 = dekVar6;
                                                        outputStreamWriter = outputStreamWriter7;
                                                        dfbVar2 = dfbVar6;
                                                        i14 = i114;
                                                        i7 = i113;
                                                    }
                                                }
                                                deu.m12585i(i110, outputStreamWriter, dfbVar2);
                                                deu.m12583g("</rdf:Description>", outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                            } else {
                                                outputStreamWriter = outputStreamWriter2;
                                                i7 = i;
                                                deu.m12585i(i2 + 1, outputStreamWriter, dfbVar2);
                                                deu.m12583g("<rdf:Description rdf:about=", outputStreamWriter);
                                                deu.m12580d(deoVar3, dekVar2, outputStreamWriter, dfbVar2, i14, i7);
                                                deu.m12583g("/>", outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                            }
                                        } else {
                                            outputStreamWriter = outputStreamWriter2;
                                            i3 = i;
                                            i4 = i2 + 1;
                                            deu.m12585i(i4, outputStreamWriter, dfbVar2);
                                            deu.m12583g("<rdf:Description rdf:about=", outputStreamWriter);
                                            deu.m12580d(deoVar3, dekVar2, outputStreamWriter, dfbVar2, i14, i3);
                                            i5 = i14;
                                            dekVar = dekVar2;
                                            hashSet = new HashSet();
                                            hashSet.add("xml");
                                            hashSet.add("rdf");
                                            derVar = deoVar3.f20629a;
                                            itM12561h = derVar.m12561h();
                                            while (itM12561h.hasNext()) {
                                                int i24 = i3;
                                                OutputStreamWriter outputStreamWriter8 = outputStreamWriter;
                                                dfb dfbVar7 = dfbVar2;
                                                deo deoVar9 = deoVar3;
                                                deu.m12577a((der) itM12561h.next(), hashSet, i2 + 3, deoVar9, dekVar, outputStreamWriter8, dfbVar7, i5, i24);
                                                deoVar3 = deoVar9;
                                                outputStreamWriter = outputStreamWriter8;
                                                dfbVar2 = dfbVar7;
                                                i3 = i24;
                                                i5 = i5;
                                                dekVar = dekVar;
                                                hashSet = hashSet;
                                            }
                                            dekVar2 = dekVar;
                                            i14 = i5;
                                            itM12561h2 = derVar.m12561h();
                                            z2 = true;
                                            while (itM12561h2.hasNext()) {
                                                dfb dfbVar8 = dfbVar2;
                                                dek dekVar7 = dekVar2;
                                                OutputStreamWriter outputStreamWriter9 = outputStreamWriter;
                                                deo deoVar10 = deoVar3;
                                                int i25 = i14;
                                                int i26 = i3;
                                                boolean zM12581e2 = deu.m12581e((der) itM12561h2.next(), i2 + 2, deoVar10, dekVar7, outputStreamWriter9, dfbVar8, i25, i26);
                                                dekVar2 = dekVar7;
                                                outputStreamWriter = outputStreamWriter9;
                                                i14 = i25;
                                                z2 &= zM12581e2;
                                                deoVar3 = deoVar10;
                                                dfbVar2 = dfbVar8;
                                                i3 = i26;
                                            }
                                            i6 = i3;
                                            dfbVar = dfbVar2;
                                            deoVar = deoVar3;
                                            if (z2) {
                                                deu.m12582f(62, outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar);
                                                itM12561h3 = derVar.m12561h();
                                                while (itM12561h3.hasNext()) {
                                                    OutputStreamWriter outputStreamWriter10 = outputStreamWriter;
                                                    deo deoVar11 = deoVar;
                                                    dek dekVar8 = dekVar2;
                                                    int i27 = i14;
                                                    deu.m12579c((der) itM12561h3.next(), i2 + 2, deoVar11, dekVar8, outputStreamWriter10, dfbVar, i27, i6);
                                                    dekVar2 = dekVar8;
                                                    outputStreamWriter = outputStreamWriter10;
                                                    i14 = i27;
                                                    i6 = i6;
                                                    dfbVar = dfbVar;
                                                    deoVar = deoVar11;
                                                }
                                                dfbVar2 = dfbVar;
                                                i7 = i6;
                                                deu.m12585i(i4, outputStreamWriter, dfbVar2);
                                                deu.m12583g("</rdf:Description>", outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                            } else {
                                                dfbVar2 = dfbVar;
                                                i7 = i6;
                                                deu.m12583g("/>", outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                            }
                                        }
                                        deu.m12585i(i2, outputStreamWriter, dfbVar2);
                                        outputStreamWriter.write("</rdf:RDF>");
                                        deu.m12586j(outputStreamWriter, dfbVar2);
                                        if (!dfbVar2.m12602g(4096)) {
                                            deu.m12585i(i2 - 1, outputStreamWriter, dfbVar2);
                                            outputStreamWriter.write("</x:xmpmeta>");
                                            deu.m12586j(outputStreamWriter, dfbVar2);
                                        }
                                        strConcat = "";
                                        if (!dfbVar2.m12602g(16)) {
                                            String strConcat3 = "".concat("<?xpacket end=\"");
                                            if (true != dfbVar2.m12602g(32)) {
                                                c = 'w';
                                            } else {
                                                c = 'r';
                                            }
                                            strConcat = (strConcat3 + c).concat("\"?>");
                                        }
                                        outputStreamWriter.flush();
                                        length = strConcat.length();
                                        if (dfbVar2.m12602g(512)) {
                                            i11 = dekVar2.f20610a + (length * i14);
                                            if (i11 <= i7) {
                                                throw new deh("Can't fit into specified packet size", 107);
                                            }
                                            i8 = i7 - i11;
                                        } else {
                                            i8 = i7;
                                        }
                                        i9 = i8 / i14;
                                        dfbVar2.f20661c.length();
                                        if (i9 > 0) {
                                            i10 = i9 - 1;
                                            while (i10 >= 101) {
                                                deu.m12584h(100, outputStreamWriter);
                                                deu.m12586j(outputStreamWriter, dfbVar2);
                                                i10 -= 101;
                                            }
                                            deu.m12584h(i10, outputStreamWriter);
                                            deu.m12586j(outputStreamWriter, dfbVar2);
                                        } else {
                                            deu.m12584h(i9, outputStreamWriter);
                                        }
                                        outputStreamWriter.write(strConcat);
                                        outputStreamWriter.flush();
                                        dekVar2.close();
                                        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                                        achu.m3298e(byteArray2);
                                        String str3 = new String(byteArray2, acjy.f5350a);
                                        aaliVarMo1354G.m1315t();
                                        abic abicVar3 = (abic) aaliVarMo1354G.f1248b;
                                        Objects.requireNonNull(str3);
                                        abicVar3.f3136c |= 16;
                                        abicVar3.f3145l = str3;
                                        abicVar = (abic) aaliVarMo1354G.mo1312q();
                                    } catch (IOException unused2) {
                                        throw new deh("Error writing to the OutputStream", 0);
                                    }
                                } catch (deh e) {
                                    throw new AssertionError("Failed to serialize XMP", e);
                                }
                            } catch (deh e2) {
                                throw new AssertionError("Failed to create XMP metadata", e2);
                            }
                        }
                        boolean z3 = WebPJni.f18516a;
                        File canonicalFile = file.getCanonicalFile();
                        File canonicalFile2 = fileM16470b.getCanonicalFile();
                        String strM30087e = sfj.m30087e(canonicalFile);
                        if (strM30087e.isEmpty()) {
                            if (!canonicalFile.exists()) {
                                throw new FileNotFoundException("Failed to open ".concat(String.valueOf(canonicalFile.getPath())));
                            }
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeFile(canonicalFile.getPath(), options);
                            if (TextUtils.isEmpty(options.outMimeType)) {
                                throw new WebPDecodeException("Failed to decode file mime-type");
                            }
                            strM30087e = options.outMimeType;
                        }
                        aali aaliVarM1364l = abid.f3146a.m1364l();
                        aaliVarM1364l.m1315t();
                        abid abidVar = (abid) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(strM30087e);
                        abidVar.f3147b |= 1;
                        abidVar.f3150e = strM30087e;
                        String path = canonicalFile.getPath();
                        aaliVarM1364l.m1315t();
                        abid abidVar2 = (abid) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(path);
                        abidVar2.f3148c = 1;
                        abidVar2.f3149d = path;
                        String path2 = canonicalFile2.getPath();
                        aaliVarM1364l.m1315t();
                        abid abidVar3 = (abid) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(path2);
                        abidVar3.f3147b |= 2;
                        abidVar3.f3151f = path2;
                        aaliVarM1364l.m1315t();
                        abid abidVar4 = (abid) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(abicVar);
                        abidVar4.f3152g = abicVar;
                        abidVar4.f3147b |= 4;
                        byte[] bArrMo879g = ((abid) aaliVarM1364l.mo1312q()).mo879g();
                        lnz.m22872cg("Expected not in UI thread, but is.");
                        if (!WebPJni.f18516a) {
                            synchronized (WebPJni.class) {
                                if (!WebPJni.f18516a) {
                                    NativeLibHelper.m11336c("jni_webp", true);
                                    WebPJni.f18516a = true;
                                }
                            }
                        }
                        WebPJni.nativeEncodeForWhatsApp(bArrMo879g);
                        return fileM16470b;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            achu.m3314u(bufferedInputStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused3) {
                    yoiVarMo35863b = null;
                }
            } catch (IOException e3) {
                e = e3;
                if (!fileM16470b.delete()) {
                    ((wvu) ((wvu) f30131d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter", "convertToWebpWithLibwebp", 223, "WhatsAppWebpConverter.java")).mo34846t("Failed to cleanup webp file");
                }
                throw e;
            }
        } catch (Error e4) {
            e = e4;
            if (!fileM16470b.delete()) {
                ((wvu) ((wvu) f30131d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter", "convertToWebpWithLibwebp", 223, "WhatsAppWebpConverter.java")).mo34846t("Failed to cleanup webp file");
            }
            throw e;
        } catch (RuntimeException e5) {
            e = e5;
            if (!fileM16470b.delete()) {
                ((wvu) ((wvu) f30131d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/WhatsAppWebpConverter", "convertToWebpWithLibwebp", 223, "WhatsAppWebpConverter.java")).mo34846t("Failed to cleanup webp file");
            }
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003f A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x0020, B:20:0x003b, B:22:0x003f, B:26:0x0048, B:27:0x0055, B:29:0x0057, B:31:0x005b, B:33:0x005f, B:35:0x0063, B:37:0x0068, B:41:0x006f, B:42:0x007c), top: B:46:0x0020, inners: #1, #4, #3 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX INFO: renamed from: a */
    final File m16475a(File file, String str) {
        int i;
        int i2;
        boolean zEquals = "image/gif".equals(sfj.m30087e(file));
        grq grqVar = zEquals ? grq.f30105c : grq.f30104b;
        qec qecVar = this.f30133f;
        qeg qegVarMo17391e = qecVar.mo17391e(grqVar);
        gri griVar = zEquals ? gri.f30033b : gri.f30032a;
        try {
            try {
                File fileM16474c = m16474c(file, zEquals, str);
                qecVar.mo17400n(griVar, 1);
                qegVarMo17391e.mo28121b();
                return fileM16474c;
            } catch (IOException e) {
                if (e instanceof WebPFileTooLargeException) {
                    i2 = 5;
                } else if (e instanceof WebPTimeoutException) {
                    i2 = 8;
                } else if (e instanceof FileNotFoundException) {
                    i2 = 9;
                } else {
                    i2 = 7;
                    if (!(e instanceof grd) && !(e instanceof WebPDecodeException)) {
                        i2 = 4;
                    }
                }
                this.f30133f.mo17400n(griVar, Integer.valueOf(i2));
                throw e;
            } catch (Error e2) {
                e = e2;
                if (!(e instanceof RuntimeException)) {
                    i = 11;
                } else if (e instanceof OutOfMemoryError) {
                    i = 10;
                } else {
                    i = 12;
                }
                this.f30133f.mo17400n(griVar, Integer.valueOf(i));
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                if (!(e instanceof RuntimeException)) {
                    i = 11;
                } else if (e instanceof OutOfMemoryError) {
                    i = 10;
                } else {
                    i = 12;
                }
                this.f30133f.mo17400n(griVar, Integer.valueOf(i));
                throw e;
            }
        } catch (Throwable th) {
            qegVarMo17391e.mo28121b();
            throw th;
        }
    }
}
