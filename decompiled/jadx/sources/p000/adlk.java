package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Trace;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adlk {

    /* JADX INFO: renamed from: a */
    private static String f7868a;

    /* JADX INFO: renamed from: b */
    private static final Object f7869b = new Object();

    /* JADX INFO: renamed from: c */
    private static zlm f7870c;

    /* JADX WARN: Code duplicated, block: B:100:0x0153 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0158 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0161  */
    /* JADX WARN: Code duplicated, block: B:105:0x0166 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x016a A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0173  */
    /* JADX WARN: Code duplicated, block: B:110:0x0179 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x017d A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0186  */
    /* JADX WARN: Code duplicated, block: B:118:0x0195 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TRY_LEAVE, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:239:0x0334  */
    /* JADX WARN: Code duplicated, block: B:248:0x0354  */
    /* JADX WARN: Code duplicated, block: B:24:0x0041 A[Catch: all -> 0x03cc, TRY_ENTER, TryCatch #7 {all -> 0x03cc, blocks: (B:19:0x002d, B:24:0x0041, B:25:0x004d, B:263:0x03aa, B:241:0x034a, B:240:0x0336, B:238:0x0333, B:237:0x0330, B:120:0x01a5, B:124:0x01c4, B:134:0x01dc, B:209:0x02e8, B:127:0x01cd, B:126:0x01ca, B:226:0x0318, B:132:0x01d7, B:130:0x01d2, B:129:0x01cf, B:235:0x0328, B:26:0x005a, B:27:0x0071, B:29:0x0078, B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c, B:260:0x037d, B:261:0x039e, B:262:0x039f, B:271:0x03c7), top: B:282:0x002d, outer: #11, inners: #3, #10, #14 }] */
    /* JADX WARN: Code duplicated, block: B:250:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0362 A[LOOP:2: B:50:0x00cd->B:252:0x0362, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:253:0x0368  */
    /* JADX WARN: Code duplicated, block: B:254:0x036b  */
    /* JADX WARN: Code duplicated, block: B:255:0x036e  */
    /* JADX WARN: Code duplicated, block: B:256:0x0371  */
    /* JADX WARN: Code duplicated, block: B:257:0x0374  */
    /* JADX WARN: Code duplicated, block: B:258:0x0377  */
    /* JADX WARN: Code duplicated, block: B:265:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:267:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[Catch: all -> 0x03c5, TRY_LEAVE, TryCatch #3 {all -> 0x03c5, blocks: (B:26:0x005a, B:27:0x0071, B:29:0x0078, B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c, B:260:0x037d, B:261:0x039e, B:262:0x039f), top: B:278:0x005a, outer: #7, inners: #20 }] */
    /* JADX WARN: Code duplicated, block: B:300:0x039f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x00e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x035a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0090 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:72:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0117  */
    /* JADX WARN: Code duplicated, block: B:84:0x011a  */
    /* JADX WARN: Code duplicated, block: B:85:0x011d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0120  */
    /* JADX WARN: Code duplicated, block: B:87:0x0123  */
    /* JADX WARN: Code duplicated, block: B:88:0x0126  */
    /* JADX WARN: Code duplicated, block: B:91:0x0132 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0137 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x013c A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0142 A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x014a A[Catch: RuntimeException -> 0x037c, all -> 0x03c5, TryCatch #20 {RuntimeException -> 0x037c, blocks: (B:30:0x007e, B:31:0x008a, B:33:0x0090, B:35:0x0098, B:37:0x009c, B:39:0x00a1, B:41:0x00a9, B:43:0x00b3, B:47:0x00be, B:49:0x00c3, B:50:0x00cd, B:53:0x00d7, B:56:0x00de, B:58:0x00e4, B:67:0x00f9, B:77:0x010b, B:89:0x0128, B:90:0x0131, B:118:0x0195, B:91:0x0132, B:93:0x0137, B:95:0x013e, B:94:0x013c, B:96:0x0142, B:98:0x014a, B:99:0x014f, B:100:0x0153, B:102:0x0158, B:104:0x0162, B:105:0x0166, B:107:0x016a, B:109:0x0175, B:110:0x0179, B:112:0x017d, B:114:0x0188, B:115:0x018c), top: B:296:0x007e, outer: #3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:96:0x0142, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static zlm m4627a(Context context, boolean z, boolean z2) {
        ApplicationInfo applicationInfo;
        adlj adljVar;
        adpd adpdVarM4872k;
        String packageName;
        int[] iArrM36165y;
        HashMap map;
        Iterator it;
        int i;
        int i2;
        adll adllVar;
        String str;
        Map.Entry entry;
        Iterator it2;
        Throwable th;
        int i3;
        Object adllVar2;
        adlg adlgVar;
        int i4;
        int i5;
        int i6;
        boolean zBooleanValue;
        long jLongValue;
        float fFloatValue;
        adol adolVar;
        String str2;
        int[] iArrM36165y2;
        int i7;
        int length;
        int length2;
        int i8;
        int i9;
        String str3;
        synchronized (f7869b) {
            String str4 = f7868a;
            if (str4 != null && !"155.0.8059.30".equals(str4)) {
                throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
            }
            zlm zlmVar = f7870c;
            if (zlmVar != null) {
                return zlmVar;
            }
            f7868a = "155.0.8059.30";
            Throwable th2 = null;
            new col("HttpFlagsLoader#getHttpFlags loading flags", 3, null);
            try {
                int i10 = 1;
                int i11 = 7;
                int i12 = 0;
                if (!adms.m4656a(context).getBoolean("android.net.http.ReadHttpFlags", true)) {
                    adljVar = null;
                    if (adljVar == null) {
                        adljVar = (adlj) adlj.DEFAULT_INSTANCE.m4869h().m4858c();
                    }
                    packageName = context.getPackageName();
                    new col("Cronet ResolvedFlags#resolve", 3, null);
                    try {
                        iArrM36165y = zlm.m36165y("155.0.8059.30");
                        map = new HashMap();
                        it = DesugarCollections.unmodifiableMap(adljVar.flags_).entrySet().iterator();
                        while (true) {
                            i = 2;
                            if (it.hasNext()) {
                                i2 = i12;
                                zlm zlmVar2 = new zlm((Object) map, (byte[]) th2);
                                Trace.endSection();
                                f7870c = zlmVar2;
                                adllVar = (adll) zlmVar2.m36204x().get("Cronet_log_me");
                                if (adllVar != null) {
                                    if (z) {
                                        str = "API";
                                    } else {
                                        str = "Impl";
                                    }
                                    String strM4629a = adllVar.m4629a();
                                    Object[] objArr = new Object[2];
                                    objArr[i2] = str;
                                    objArr[1] = strM4629a;
                                    Log.i("cn_HttpFlagsLoader", String.format("HTTP flags log line (%s): %s", objArr));
                                }
                                zlm zlmVar3 = f7870c;
                                Trace.endSection();
                                return zlmVar3;
                            }
                            entry = (Map.Entry) it.next();
                            try {
                                it2 = ((adlh) entry.getValue()).constrainedValues_.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        adlgVar = (adlg) it2.next();
                                        if (!z2 || adlgVar.applyEvenIfCronetTelemetryDisabled_) {
                                            if ((adlgVar.bitField0_ & i10) != 0) {
                                                str3 = adlgVar.appId_;
                                                if (!str3.equals(packageName)) {
                                                    i3 = i12;
                                                    if (str3.endsWith(".") || !packageName.startsWith(str3)) {
                                                        i12 = i3;
                                                    } else {
                                                        if ((adlgVar.bitField0_ & i) != 0) {
                                                            iArrM36165y2 = zlm.m36165y(adlgVar.minVersion_);
                                                            th = th2;
                                                            i7 = i3;
                                                            while (true) {
                                                                length = iArrM36165y.length;
                                                                length2 = iArrM36165y2.length;
                                                                if (i7 < Math.max(length, length2)) {
                                                                    if (i7 < length) {
                                                                        i8 = iArrM36165y[i7];
                                                                    } else {
                                                                        i8 = i3;
                                                                    }
                                                                    if (i7 < length2) {
                                                                        i9 = iArrM36165y2[i7];
                                                                    } else {
                                                                        i9 = i3;
                                                                    }
                                                                    if (i8 <= i9) {
                                                                        if (i8 < i9) {
                                                                            i12 = i3;
                                                                            th2 = th;
                                                                            i10 = 1;
                                                                            i = 2;
                                                                        } else {
                                                                            i7++;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            th = th2;
                                                        }
                                                        i4 = adlgVar.valueCase_;
                                                        if (i4 == 0) {
                                                            i5 = 6;
                                                        } else if (i4 == 3) {
                                                            i5 = 1;
                                                        } else if (i4 == 4) {
                                                            i5 = 2;
                                                        } else if (i4 == 5) {
                                                            i5 = 3;
                                                        } else if (i4 == 6) {
                                                            i5 = 4;
                                                        } else if (i4 != i11) {
                                                            i5 = i3;
                                                        } else {
                                                            i5 = 5;
                                                        }
                                                        i6 = i5 - 1;
                                                        if (i5 == 0) {
                                                            throw th;
                                                        }
                                                        if (i6 == 0) {
                                                            if (i4 == 3) {
                                                                zBooleanValue = ((Boolean) adlgVar.value_).booleanValue();
                                                            } else {
                                                                zBooleanValue = i3;
                                                            }
                                                            adllVar2 = new adll(zBooleanValue);
                                                        } else if (i6 == 1) {
                                                            if (i4 == 4) {
                                                                jLongValue = ((Long) adlgVar.value_).longValue();
                                                            } else {
                                                                jLongValue = 0;
                                                            }
                                                            adllVar2 = new adll(jLongValue);
                                                        } else if (i6 == 2) {
                                                            i11 = 7;
                                                            if (i4 == 5) {
                                                                fFloatValue = ((Float) adlgVar.value_).floatValue();
                                                            } else {
                                                                fFloatValue = 0.0f;
                                                            }
                                                            adllVar2 = new adll(fFloatValue);
                                                        } else if (i6 == 3) {
                                                            i11 = 7;
                                                            adllVar2 = new adll(i4 == 6 ? (String) adlgVar.value_ : "");
                                                        } else if (i6 == 4) {
                                                            i11 = 7;
                                                            if (i4 == 7) {
                                                                adolVar = (adol) adlgVar.value_;
                                                            } else {
                                                                adolVar = adol.f8146d;
                                                            }
                                                            adllVar2 = new adll(adolVar);
                                                        } else {
                                                            if (i6 != 5) {
                                                                if (i5 == 1) {
                                                                    str2 = "BOOL_VALUE";
                                                                } else if (i5 == 2) {
                                                                    str2 = "INT_VALUE";
                                                                } else if (i5 == 3) {
                                                                    str2 = "FLOAT_VALUE";
                                                                } else if (i5 == 4) {
                                                                    str2 = "STRING_VALUE";
                                                                } else if (i5 != 5) {
                                                                    str2 = "VALUE_NOT_SET";
                                                                } else {
                                                                    str2 = "BYTES_VALUE";
                                                                }
                                                                throw new IllegalArgumentException("Flag value uses unknown value type ".concat(str2));
                                                            }
                                                            adllVar2 = th;
                                                            i11 = 7;
                                                        }
                                                    }
                                                }
                                            }
                                            i3 = i12;
                                            if ((adlgVar.bitField0_ & i) != 0) {
                                                iArrM36165y2 = zlm.m36165y(adlgVar.minVersion_);
                                                th = th2;
                                                i7 = i3;
                                                while (true) {
                                                    length = iArrM36165y.length;
                                                    length2 = iArrM36165y2.length;
                                                    if (i7 < Math.max(length, length2)) {
                                                        if (i7 < length) {
                                                            i8 = iArrM36165y[i7];
                                                        } else {
                                                            i8 = i3;
                                                        }
                                                        if (i7 < length2) {
                                                            i9 = iArrM36165y2[i7];
                                                        } else {
                                                            i9 = i3;
                                                        }
                                                        if (i8 <= i9) {
                                                            if (i8 < i9) {
                                                                i12 = i3;
                                                                th2 = th;
                                                                i10 = 1;
                                                                i = 2;
                                                            } else {
                                                                i7++;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                th = th2;
                                            }
                                            i4 = adlgVar.valueCase_;
                                            if (i4 == 0) {
                                                i5 = 6;
                                            } else if (i4 == 3) {
                                                i5 = 1;
                                            } else if (i4 == 4) {
                                                i5 = 2;
                                            } else if (i4 == 5) {
                                                i5 = 3;
                                            } else if (i4 == 6) {
                                                i5 = 4;
                                            } else if (i4 != i11) {
                                                i5 = i3;
                                            } else {
                                                i5 = 5;
                                            }
                                            i6 = i5 - 1;
                                            if (i5 == 0) {
                                                throw th;
                                            }
                                            if (i6 == 0) {
                                                if (i4 == 3) {
                                                    zBooleanValue = ((Boolean) adlgVar.value_).booleanValue();
                                                } else {
                                                    zBooleanValue = i3;
                                                }
                                                adllVar2 = new adll(zBooleanValue);
                                            } else if (i6 == 1) {
                                                if (i4 == 4) {
                                                    jLongValue = ((Long) adlgVar.value_).longValue();
                                                } else {
                                                    jLongValue = 0;
                                                }
                                                adllVar2 = new adll(jLongValue);
                                            } else if (i6 == 2) {
                                                i11 = 7;
                                                if (i4 == 5) {
                                                    fFloatValue = ((Float) adlgVar.value_).floatValue();
                                                } else {
                                                    fFloatValue = 0.0f;
                                                }
                                                adllVar2 = new adll(fFloatValue);
                                            } else if (i6 == 3) {
                                                i11 = 7;
                                                adllVar2 = new adll(i4 == 6 ? (String) adlgVar.value_ : "");
                                            } else if (i6 == 4) {
                                                i11 = 7;
                                                if (i4 == 7) {
                                                    adolVar = (adol) adlgVar.value_;
                                                } else {
                                                    adolVar = adol.f8146d;
                                                }
                                                adllVar2 = new adll(adolVar);
                                            } else {
                                                if (i6 != 5) {
                                                    if (i5 == 1) {
                                                        str2 = "BOOL_VALUE";
                                                    } else if (i5 == 2) {
                                                        str2 = "INT_VALUE";
                                                    } else if (i5 == 3) {
                                                        str2 = "FLOAT_VALUE";
                                                    } else if (i5 == 4) {
                                                        str2 = "STRING_VALUE";
                                                    } else if (i5 != 5) {
                                                        str2 = "VALUE_NOT_SET";
                                                    } else {
                                                        str2 = "BYTES_VALUE";
                                                    }
                                                    throw new IllegalArgumentException("Flag value uses unknown value type ".concat(str2));
                                                }
                                                adllVar2 = th;
                                                i11 = 7;
                                            }
                                        }
                                    } else {
                                        th = th2;
                                        i3 = i12;
                                        adllVar2 = th;
                                    }
                                    if (adllVar2 != null) {
                                        map.put((String) entry.getKey(), adllVar2);
                                    }
                                    i12 = i3;
                                    th2 = th;
                                    i10 = 1;
                                }
                            } catch (RuntimeException e) {
                                throw new IllegalArgumentException("Unable to resolve HTTP flag `" + ((String) entry.getKey()) + '`', e);
                            }
                            try {
                                Trace.endSection();
                                throw th;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                                throw th;
                            }
                        }
                    } catch (Throwable th4) {
                        try {
                            Trace.endSection();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                }
                try {
                    new col("HttpFlagsLoader#getProviderApplicationInfo", 3, null);
                    try {
                        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), 1048576);
                        if (resolveInfoResolveService == null) {
                            Log.i("cn_HttpFlagsLoader", "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags.");
                            Trace.endSection();
                            applicationInfo = null;
                        } else {
                            applicationInfo = resolveInfoResolveService.serviceInfo.applicationInfo;
                            Trace.endSection();
                        }
                        if (applicationInfo != null) {
                            String str5 = applicationInfo.packageName;
                            File file = new File(new File(new File(applicationInfo.deviceProtectedDataDir), "app_httpflags"), "flags.binarypb");
                            file.getAbsolutePath();
                            new col("HttpFlagsLoader#loadFlagsFile", 3, null);
                            try {
                                try {
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(file);
                                        try {
                                            adlj adljVar2 = adlj.DEFAULT_INSTANCE;
                                            adov adovVarM4844a = adov.m4844a();
                                            try {
                                                int i13 = fileInputStream.read();
                                                if (i13 == -1) {
                                                    adpdVarM4872k = null;
                                                } else {
                                                    int i14 = adop.f8162e;
                                                    if ((i13 & 128) != 0) {
                                                        i13 &= 127;
                                                        int i15 = 7;
                                                        while (true) {
                                                            if (i15 < 32) {
                                                                int i16 = fileInputStream.read();
                                                                if (i16 == -1) {
                                                                    throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                                }
                                                                i13 |= (i16 & 127) << i15;
                                                                if ((i16 & 128) == 0) {
                                                                    break;
                                                                }
                                                                i15 += 7;
                                                            } else {
                                                                while (true) {
                                                                    if (i15 >= 64) {
                                                                        throw new adpk("CodedInputStream encountered a malformed varint.");
                                                                    }
                                                                    int i17 = fileInputStream.read();
                                                                    if (i17 == -1) {
                                                                        throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                                    }
                                                                    if ((i17 & 128) == 0) {
                                                                        break;
                                                                    }
                                                                    i15 += 7;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    adoo adooVar = new adoo(new adoa(fileInputStream, i13));
                                                    adpdVarM4872k = adljVar2.m4872k();
                                                    try {
                                                        try {
                                                            try {
                                                                adqc adqcVarM4947b = adpz.f8295a.m4947b(adpdVarM4872k);
                                                                Object adoqVar = adooVar.f8167d;
                                                                if (adoqVar == null) {
                                                                    adoqVar = new adoq(adooVar);
                                                                }
                                                                adqcVarM4947b.mo4941f(adpdVarM4872k, (adoq) adoqVar, adovVarM4844a);
                                                                adqcVarM4947b.mo4939d(adpdVarM4872k);
                                                                try {
                                                                    adooVar.mo4775x(0);
                                                                } catch (adpk e2) {
                                                                    throw e2;
                                                                }
                                                            } catch (adpk e3) {
                                                                if (e3.f8252a) {
                                                                    throw new adpk(e3);
                                                                }
                                                                throw e3;
                                                            }
                                                        } catch (IOException e4) {
                                                            if (e4.getCause() instanceof adpk) {
                                                                throw ((adpk) e4.getCause());
                                                            }
                                                            throw new adpk(e4);
                                                        }
                                                    } catch (adqi e5) {
                                                        throw e5.m4978a();
                                                    } catch (RuntimeException e6) {
                                                        if (e6.getCause() instanceof adpk) {
                                                            throw ((adpk) e6.getCause());
                                                        }
                                                        throw e6;
                                                    }
                                                }
                                                if (adpdVarM4872k != null && !adpd.m4864s(adpdVarM4872k)) {
                                                    throw new adqi().m4978a();
                                                }
                                                adljVar = (adlj) adpdVarM4872k;
                                                fileInputStream.close();
                                                Trace.endSection();
                                                if (adljVar == null) {
                                                    adljVar = null;
                                                }
                                            } catch (adpk e7) {
                                                if (e7.f8252a) {
                                                    throw new adpk(e7);
                                                }
                                                throw e7;
                                            } catch (IOException e8) {
                                                throw new adpk(e8);
                                            }
                                        } catch (Throwable th6) {
                                            try {
                                                fileInputStream.close();
                                                throw th6;
                                            } catch (Throwable th7) {
                                                th6.addSuppressed(th7);
                                                throw th6;
                                            }
                                        }
                                    } catch (FileNotFoundException unused) {
                                        Log.i("cn_HttpFlagsLoader", String.format("HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system.", file.getPath()));
                                        Trace.endSection();
                                        adljVar = null;
                                    }
                                } catch (IOException e9) {
                                    throw new RuntimeException("Unable to read HTTP flags file", e9);
                                }
                            } catch (Throwable th8) {
                                try {
                                    Trace.endSection();
                                    throw th8;
                                } catch (Throwable th9) {
                                    th8.addSuppressed(th9);
                                    throw th8;
                                }
                            }
                        } else {
                            adljVar = null;
                        }
                        while (true) {
                            i = 2;
                            if (it.hasNext()) {
                                i2 = i12;
                                zlm zlmVar4 = new zlm((Object) map, (byte[]) th2);
                                Trace.endSection();
                                f7870c = zlmVar4;
                                adllVar = (adll) zlmVar4.m36204x().get("Cronet_log_me");
                                if (adllVar != null) {
                                    if (z) {
                                        str = "API";
                                    } else {
                                        str = "Impl";
                                    }
                                    String strM4629a2 = adllVar.m4629a();
                                    Object[] objArr2 = new Object[2];
                                    objArr2[i2] = str;
                                    objArr2[1] = strM4629a2;
                                    Log.i("cn_HttpFlagsLoader", String.format("HTTP flags log line (%s): %s", objArr2));
                                }
                                zlm zlmVar5 = f7870c;
                                Trace.endSection();
                                return zlmVar5;
                            }
                            entry = (Map.Entry) it.next();
                            it2 = ((adlh) entry.getValue()).constrainedValues_.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    adlgVar = (adlg) it2.next();
                                    if (!z2) {
                                    }
                                    if ((adlgVar.bitField0_ & i10) != 0) {
                                        str3 = adlgVar.appId_;
                                        if (!str3.equals(packageName)) {
                                            i3 = i12;
                                            if (str3.endsWith(".")) {
                                            }
                                            i12 = i3;
                                        }
                                    }
                                    i3 = i12;
                                    if ((adlgVar.bitField0_ & i) != 0) {
                                        iArrM36165y2 = zlm.m36165y(adlgVar.minVersion_);
                                        th = th2;
                                        i7 = i3;
                                        while (true) {
                                            length = iArrM36165y.length;
                                            length2 = iArrM36165y2.length;
                                            if (i7 < Math.max(length, length2)) {
                                                if (i7 < length) {
                                                    i8 = iArrM36165y[i7];
                                                } else {
                                                    i8 = i3;
                                                }
                                                if (i7 < length2) {
                                                    i9 = iArrM36165y2[i7];
                                                } else {
                                                    i9 = i3;
                                                }
                                                if (i8 <= i9) {
                                                    if (i8 < i9) {
                                                        i12 = i3;
                                                        th2 = th;
                                                        i10 = 1;
                                                        i = 2;
                                                    } else {
                                                        i7++;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        th = th2;
                                    }
                                    i4 = adlgVar.valueCase_;
                                    if (i4 == 0) {
                                        i5 = 6;
                                    } else if (i4 == 3) {
                                        i5 = 1;
                                    } else if (i4 == 4) {
                                        i5 = 2;
                                    } else if (i4 == 5) {
                                        i5 = 3;
                                    } else if (i4 == 6) {
                                        i5 = 4;
                                    } else if (i4 != i11) {
                                        i5 = i3;
                                    } else {
                                        i5 = 5;
                                    }
                                    i6 = i5 - 1;
                                    if (i5 == 0) {
                                        throw th;
                                    }
                                    if (i6 == 0) {
                                        if (i4 == 3) {
                                            zBooleanValue = ((Boolean) adlgVar.value_).booleanValue();
                                        } else {
                                            zBooleanValue = i3;
                                        }
                                        adllVar2 = new adll(zBooleanValue);
                                    } else if (i6 == 1) {
                                        if (i4 == 4) {
                                            jLongValue = ((Long) adlgVar.value_).longValue();
                                        } else {
                                            jLongValue = 0;
                                        }
                                        adllVar2 = new adll(jLongValue);
                                    } else if (i6 == 2) {
                                        i11 = 7;
                                        if (i4 == 5) {
                                            fFloatValue = ((Float) adlgVar.value_).floatValue();
                                        } else {
                                            fFloatValue = 0.0f;
                                        }
                                        adllVar2 = new adll(fFloatValue);
                                    } else if (i6 == 3) {
                                        i11 = 7;
                                        adllVar2 = new adll(i4 == 6 ? (String) adlgVar.value_ : "");
                                    } else if (i6 == 4) {
                                        i11 = 7;
                                        if (i4 == 7) {
                                            adolVar = (adol) adlgVar.value_;
                                        } else {
                                            adolVar = adol.f8146d;
                                        }
                                        adllVar2 = new adll(adolVar);
                                    } else {
                                        if (i6 != 5) {
                                            if (i5 == 1) {
                                                str2 = "BOOL_VALUE";
                                            } else if (i5 == 2) {
                                                str2 = "INT_VALUE";
                                            } else if (i5 == 3) {
                                                str2 = "FLOAT_VALUE";
                                            } else if (i5 == 4) {
                                                str2 = "STRING_VALUE";
                                            } else if (i5 != 5) {
                                                str2 = "VALUE_NOT_SET";
                                            } else {
                                                str2 = "BYTES_VALUE";
                                            }
                                            throw new IllegalArgumentException("Flag value uses unknown value type ".concat(str2));
                                        }
                                        adllVar2 = th;
                                        i11 = 7;
                                    }
                                } else {
                                    th = th2;
                                    i3 = i12;
                                    adllVar2 = th;
                                }
                                if (adllVar2 != null) {
                                    map.put((String) entry.getKey(), adllVar2);
                                }
                                i12 = i3;
                                th2 = th;
                                i10 = 1;
                            }
                            Trace.endSection();
                            throw th;
                        }
                    } catch (Throwable th10) {
                        try {
                            Trace.endSection();
                            throw th10;
                        } catch (Throwable th11) {
                            th10.addSuppressed(th11);
                            throw th10;
                        }
                    }
                } catch (RuntimeException e10) {
                    Log.i("cn_HttpFlagsLoader", "Unable to load HTTP flags file", e10);
                }
                if (adljVar == null) {
                    adljVar = (adlj) adlj.DEFAULT_INSTANCE.m4869h().m4858c();
                }
                packageName = context.getPackageName();
                new col("Cronet ResolvedFlags#resolve", 3, null);
                iArrM36165y = zlm.m36165y("155.0.8059.30");
                map = new HashMap();
                it = DesugarCollections.unmodifiableMap(adljVar.flags_).entrySet().iterator();
            } catch (Throwable th12) {
                Trace.endSection();
                throw th12;
            }
            throw th;
        }
    }
}
