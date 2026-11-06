package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bjm {

    /* JADX INFO: renamed from: c */
    private static final ThreadLocal f12781c = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static final WeakHashMap f12779a = new WeakHashMap(0);

    /* JADX INFO: renamed from: b */
    public static final Object f12780b = new Object();

    /* JADX INFO: renamed from: a */
    public static TypedValue m7593a() {
        ThreadLocal threadLocal = f12781c;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* JADX INFO: renamed from: b */
    public static Typeface m7594b(Context context, int i, TypedValue typedValue, int i2, bjk bjkVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface typefaceM7595c = m7595c(context, resources, typedValue, i, i2, bjkVar, z, z2);
        if (typefaceM7595c != null || bjkVar != null || z2) {
            return typefaceM7595c;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01af A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01bd A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, LOOP:1: B:99:0x01a9->B:103:0x01bd, LOOP_END, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01c8 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01d5 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01ea A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0226 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0233 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x0239 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0242  */
    /* JADX WARN: Code duplicated, block: B:132:0x024b A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x024e  */
    /* JADX WARN: Code duplicated, block: B:136:0x026d A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0274 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0293 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02a9 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x02be A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x02c6 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02cf A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x02d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x02db A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0383 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TRY_LEAVE, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:183:0x03ad A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TRY_ENTER, TRY_LEAVE, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:190:0x03c8 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TRY_LEAVE, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:213:0x040e  */
    /* JADX WARN: Code duplicated, block: B:223:0x038b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0164 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x016b A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0172 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0178 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0189 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0192 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01a0 A[Catch: IOException -> 0x03ed, XmlPullParserException -> 0x03fd, TryCatch #3 {XmlPullParserException -> 0x03fd, blocks: (B:16:0x0043, B:18:0x004f, B:19:0x0053, B:22:0x005d, B:23:0x0064, B:152:0x02e0, B:78:0x015e, B:81:0x0164, B:83:0x016b, B:86:0x0172, B:88:0x0178, B:90:0x0183, B:115:0x01ea, B:116:0x01ed, B:128:0x0244, B:132:0x024b, B:134:0x024f, B:136:0x026d, B:138:0x0274, B:140:0x0293, B:190:0x03c8, B:142:0x02a9, B:183:0x03ad, B:184:0x03b2, B:141:0x029d, B:143:0x02be, B:144:0x02c5, B:145:0x02c6, B:92:0x0189, B:94:0x0192, B:95:0x01a0, B:99:0x01a9, B:101:0x01af, B:103:0x01bd, B:105:0x01c2, B:107:0x01c8, B:109:0x01d5, B:111:0x01dd, B:117:0x01f8, B:120:0x0206, B:175:0x0383, B:122:0x0226, B:124:0x0233, B:126:0x023c, B:125:0x0239, B:177:0x038b, B:121:0x0220, B:112:0x01e2, B:148:0x02cf, B:151:0x02db, B:187:0x03c2, B:154:0x02ee, B:39:0x00ae, B:40:0x00b3, B:42:0x00b9, B:44:0x00c0, B:46:0x00cc, B:49:0x00e0, B:53:0x00f0, B:57:0x00fc, B:60:0x0105, B:64:0x010e, B:68:0x0121, B:69:0x012c, B:71:0x0132, B:72:0x0136, B:73:0x0141, B:75:0x0148, B:77:0x014e, B:157:0x0326, B:158:0x032f, B:29:0x0071, B:31:0x0078, B:33:0x0081, B:35:0x0091, B:36:0x009f, B:37:0x00a6, B:38:0x00ad, B:160:0x0335, B:162:0x033c, B:27:0x006a, B:164:0x0348, B:174:0x037b, B:25:0x0066, B:26:0x0069, B:193:0x03d4), top: B:220:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01a6 A[EDGE_INSN: B:97:0x01a6->B:113:0x01e6 BREAK  A[LOOP:1: B:99:0x01a9->B:103:0x01bd]] */
    /* JADX WARN: Code duplicated, block: B:98:0x01a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [ayy] */
    /* JADX WARN: Type inference failed for: r0v25, types: [ayy] */
    /* JADX WARN: Type inference failed for: r38v0, types: [bjk] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v40, types: [android.graphics.Typeface, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
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
    /* JADX INFO: renamed from: c */
    private static Typeface m7595c(Context context, Resources resources, TypedValue typedValue, int i, int i2, bjk bjkVar, boolean z, boolean z2) {
        String str;
        int next;
        Object bjhVar;
        int i3;
        Typeface typefaceMo7618b;
        ?? Build;
        bjh bjhVar2;
        String str2;
        int i4;
        List list;
        int i5;
        Typeface.CustomFallbackBuilder customFallbackBuilder;
        int i6;
        bkp bkpVar;
        String str3;
        Font fontM7611c;
        String str4;
        FontFamily fontFamilyBuild;
        boolean z3;
        int i7;
        List list2;
        cis cisVar;
        Object objM7664b;
        Object obj;
        bkp bkpVar2;
        String strM7663a;
        Typeface typeface;
        Typeface typefaceM7610b;
        if (typedValue.string == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = typedValue.string.toString();
        if (!string.startsWith("res/")) {
            if (bjkVar != 0) {
                bjkVar.m7591c(-3);
            }
            return null;
        }
        Typeface typeface2 = (Typeface) bjs.f12803b.m6911b(bjs.m7612d(resources, i, string, typedValue.assetCookie, i2));
        if (typeface2 != null) {
            if (bjkVar != 0) {
                bjkVar.m7592d(typeface2);
            }
            return typeface2;
        }
        if (z2) {
            return null;
        }
        try {
            try {
                if (!string.toLowerCase().endsWith(".xml")) {
                    str = string;
                    try {
                        Typeface typefaceM7609a = bjs.m7609a(context, resources, i, str, typedValue.assetCookie, i2);
                        if (bjkVar != 0) {
                            if (typefaceM7609a != null) {
                                bjkVar.m7592d(typefaceM7609a);
                                return typefaceM7609a;
                            }
                            bjkVar.m7591c(-3);
                        }
                        return typefaceM7609a;
                    } catch (IOException e) {
                        e = e;
                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(String.valueOf(str)), e);
                        if (bjkVar != 0) {
                            return null;
                        }
                        bjkVar.m7591c(-3);
                        return null;
                    } catch (XmlPullParserException e2) {
                        e = e2;
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(String.valueOf(str)), e);
                        if (bjkVar != 0) {
                            return null;
                        }
                        bjkVar.m7591c(-3);
                        return null;
                    }
                }
                XmlResourceParser xml = resources.getXml(i);
                do {
                    next = xml.next();
                    if (next == 2) {
                        xml.require(2, null, "font-family");
                        if (xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), big.f12668b);
                            String string2 = typedArrayObtainAttributes.getString(0);
                            String string3 = typedArrayObtainAttributes.getString(5);
                            String string4 = typedArrayObtainAttributes.getString(6);
                            String string5 = typedArrayObtainAttributes.getString(2);
                            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                            int integer = typedArrayObtainAttributes.getInteger(3, 1);
                            int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
                            int i8 = 7;
                            String string6 = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            if (string2 == null || string3 == null) {
                                ArrayList arrayList = new ArrayList();
                                while (xml.next() != 3) {
                                    if (xml.getEventType() == 2) {
                                        if (xml.getName().equals("font")) {
                                            TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xml), big.f12669c);
                                            int i9 = typedArrayObtainAttributes2.getInt(true != typedArrayObtainAttributes2.hasValue(8) ? 1 : 8, 400);
                                            boolean z4 = typedArrayObtainAttributes2.getInt(true != typedArrayObtainAttributes2.hasValue(6) ? 2 : 6, 0) == 1;
                                            int i10 = true != typedArrayObtainAttributes2.hasValue(9) ? 3 : 9;
                                            String string7 = typedArrayObtainAttributes2.getString(true != typedArrayObtainAttributes2.hasValue(i8) ? 4 : i8);
                                            int i11 = typedArrayObtainAttributes2.getInt(i10, 0);
                                            int i12 = true != typedArrayObtainAttributes2.hasValue(5) ? 0 : 5;
                                            int resourceId2 = typedArrayObtainAttributes2.getResourceId(i12, 0);
                                            String string8 = typedArrayObtainAttributes2.getString(i12);
                                            typedArrayObtainAttributes2.recycle();
                                            while (xml.next() != 3) {
                                                azp.m6973g(xml);
                                            }
                                            arrayList.add(new bjg(string8, i9, z4, string7, i11, resourceId2));
                                        } else {
                                            azp.m6973g(xml);
                                        }
                                        i8 = 7;
                                    }
                                }
                                if (!arrayList.isEmpty()) {
                                    bjhVar = new cff((bjg[]) arrayList.toArray(new bjg[0]), (byte[]) null);
                                }
                            } else {
                                List listM6972f = azp.m6972f(resources, resourceId);
                                ArrayList arrayList2 = new ArrayList();
                                while (xml.next() != 3) {
                                    if (xml.getEventType() == 2) {
                                        if (xml.getName().equals("fallback")) {
                                            TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xml), big.f12670d);
                                            try {
                                                String string9 = typedArrayObtainAttributes3.getString(0);
                                                String string10 = typedArrayObtainAttributes3.getString(1);
                                                String string11 = typedArrayObtainAttributes3.getString(2);
                                                if (string9 == null) {
                                                    throw new XmlPullParserException("query attribute must be set in fallback element");
                                                }
                                                while (xml.next() != 3) {
                                                    azp.m6973g(xml);
                                                }
                                                bkp bkpVar3 = new bkp(string2, string3, string9, listM6972f, string10, string11);
                                                typedArrayObtainAttributes3.recycle();
                                                arrayList2.add(bkpVar3);
                                            } catch (Throwable th) {
                                                typedArrayObtainAttributes3.recycle();
                                                throw th;
                                            }
                                        } else {
                                            azp.m6973g(xml);
                                        }
                                        integer2 = integer2;
                                    }
                                }
                                int i13 = integer2;
                                if (!arrayList2.isEmpty()) {
                                    bjhVar = new bjh(arrayList2, integer, i13, string6);
                                } else {
                                    if (string4 == null) {
                                        throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
                                    }
                                    arrayList2.add(new bkp(string2, string3, string4, listM6972f, null, null));
                                    if (string5 != null) {
                                        arrayList2.add(new bkp(string2, string3, string5, listM6972f, null, null));
                                    }
                                    bjhVar = new bjh(arrayList2, integer, i13, string6);
                                }
                            }
                            if (bjhVar == null) {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                                if (bjkVar != 0) {
                                    return null;
                                }
                                bjkVar.m7591c(-3);
                                return null;
                            }
                            i3 = typedValue.assetCookie;
                            if (bjhVar instanceof bjh) {
                                bjhVar2 = (bjh) bjhVar;
                                str2 = bjhVar2.f12769d;
                                i4 = -1;
                                if (!TextUtils.isEmpty(str2) || (typefaceM7610b = bjs.m7610b(str2)) == null) {
                                    Build = typefaceM7610b;
                                    list = bjhVar2.f12766a;
                                    if (list.size() != 1) {
                                        if (Build.VERSION.SDK_INT >= 31) {
                                            i5 = 0;
                                            while (true) {
                                                if (i5 >= list.size()) {
                                                    customFallbackBuilder = null;
                                                    i6 = 0;
                                                    while (true) {
                                                        if (i6 < list.size()) {
                                                            bkpVar = (bkp) list.get(i6);
                                                            if (i6 == list.size() + i4 || !TextUtils.isEmpty(bkpVar.f12841g)) {
                                                                str3 = bkpVar.f12840f;
                                                                fontM7611c = bjs.m7611c(bjs.m7610b(str3));
                                                                if (fontM7611c == null) {
                                                                    Log.w("TypefaceCompat", "Unable identify the primary font for " + str3 + ". Falling back to provider font.");
                                                                } else {
                                                                    str4 = bkpVar.f12841g;
                                                                    if (TextUtils.isEmpty(str4)) {
                                                                        fontFamilyBuild = new FontFamily.Builder(fontM7611c).build();
                                                                    } else {
                                                                        try {
                                                                            fontFamilyBuild = new FontFamily.Builder(new Font.Builder(fontM7611c).setFontVariationSettings(str4).build()).build();
                                                                        } catch (IOException unused) {
                                                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                                        }
                                                                    }
                                                                    if (customFallbackBuilder == null) {
                                                                        customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                                                    } else {
                                                                        customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                                                    }
                                                                    i6++;
                                                                    list = list;
                                                                    i4 = -1;
                                                                }
                                                            } else {
                                                                customFallbackBuilder.setSystemFallback(bkpVar.f12840f);
                                                            }
                                                        }
                                                        Build = customFallbackBuilder.build();
                                                        break;
                                                    }
                                                }
                                                if (bjs.m7610b(((bkp) list.get(i5)).f12840f) != null) {
                                                    i5++;
                                                }
                                                Build = 0;
                                                break;
                                            }
                                        }
                                        Build = 0;
                                        break;
                                    }
                                    Build = bjs.m7610b(((bkp) list.get(0)).f12840f);
                                }
                                if (Build != 0) {
                                    if (bjkVar != 0) {
                                        bjkVar.m7592d(Build);
                                    }
                                    bjs.f12803b.m6912c(bjs.m7612d(resources, i, string, i3, i2), Build);
                                } else {
                                    z3 = z ? bjkVar == 0 : bjhVar2.f12768c == 0;
                                    if (z) {
                                        i7 = bjhVar2.f12767b;
                                    } else {
                                        i7 = -1;
                                    }
                                    Handler handler = new Handler(Looper.getMainLooper());
                                    bjr bjrVar = new bjr(bjkVar);
                                    list2 = bjhVar2.f12766a;
                                    cisVar = new cis(bjrVar, new bkf(handler, 2), (byte[]) null);
                                    if (z3) {
                                        objM7664b = bkt.m7664b(context, list2, i2, null, cisVar);
                                    } else {
                                        if (list2.size() <= 1) {
                                            throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                                        }
                                        bkpVar2 = (bkp) list2.get(0);
                                        ayy ayyVar = bkt.f12852a;
                                        strM7663a = bkt.m7663a(kuy.m22098t(new Object[]{bkpVar2}), i2);
                                        typeface = (Typeface) bkt.f12852a.m6911b(strM7663a);
                                        if (typeface != null) {
                                            cisVar.m9373z(new adtb(typeface));
                                            obj = typeface;
                                        } else if (i7 != -1) {
                                            try {
                                                adtb adtbVar = (adtb) bia.m7493K(bkt.f12853b, new bkq(strM7663a, context, bkpVar2, i2), i7);
                                                cisVar.m9373z(adtbVar);
                                                objM7664b = adtbVar.f8528b;
                                            } catch (InterruptedException unused2) {
                                                cisVar.m9373z(new adtb(-3, null, null));
                                                obj = null;
                                            }
                                        } else {
                                            adtb adtbVarM7665c = bkt.m7665c(strM7663a, context, kuy.m22098t(new Object[]{bkpVar2}), i2);
                                            cisVar.m9373z(adtbVarM7665c);
                                            objM7664b = adtbVarM7665c.f8528b;
                                        }
                                        Build = obj;
                                    }
                                    obj = objM7664b;
                                    Build = obj;
                                }
                                return (Typeface) Build;
                            }
                            typefaceMo7618b = bjs.f12802a.mo7618b(context, (cff) bjhVar, resources, i2);
                            if (bjkVar != 0) {
                                if (typefaceMo7618b != null) {
                                    bjkVar.m7592d(typefaceMo7618b);
                                } else {
                                    bjkVar.m7591c(-3);
                                }
                            }
                            Build = typefaceMo7618b;
                            if (Build != 0) {
                                bjs.f12803b.m6912c(bjs.m7612d(resources, i, string, i3, i2), Build);
                            }
                            return (Typeface) Build;
                        }
                        azp.m6973g(xml);
                        bjhVar = null;
                        if (bjhVar == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (bjkVar != 0) {
                                return null;
                            }
                            bjkVar.m7591c(-3);
                            return null;
                        }
                        i3 = typedValue.assetCookie;
                        if (bjhVar instanceof bjh) {
                            bjhVar2 = (bjh) bjhVar;
                            str2 = bjhVar2.f12769d;
                            i4 = -1;
                            if (!TextUtils.isEmpty(str2)) {
                                Build = typefaceM7610b;
                                list = bjhVar2.f12766a;
                                if (list.size() != 1) {
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        i5 = 0;
                                        while (true) {
                                            if (i5 >= list.size()) {
                                                customFallbackBuilder = null;
                                                i6 = 0;
                                                while (true) {
                                                    if (i6 < list.size()) {
                                                        bkpVar = (bkp) list.get(i6);
                                                        if (i6 == list.size() + i4) {
                                                        }
                                                        str3 = bkpVar.f12840f;
                                                        fontM7611c = bjs.m7611c(bjs.m7610b(str3));
                                                        if (fontM7611c == null) {
                                                            Log.w("TypefaceCompat", "Unable identify the primary font for " + str3 + ". Falling back to provider font.");
                                                        } else {
                                                            str4 = bkpVar.f12841g;
                                                            if (TextUtils.isEmpty(str4)) {
                                                                fontFamilyBuild = new FontFamily.Builder(new Font.Builder(fontM7611c).setFontVariationSettings(str4).build()).build();
                                                            } else {
                                                                fontFamilyBuild = new FontFamily.Builder(fontM7611c).build();
                                                            }
                                                            if (customFallbackBuilder == null) {
                                                                customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                                            } else {
                                                                customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                                            }
                                                            i6++;
                                                            list = list;
                                                            i4 = -1;
                                                        }
                                                    }
                                                    Build = customFallbackBuilder.build();
                                                    break;
                                                }
                                            }
                                            if (bjs.m7610b(((bkp) list.get(i5)).f12840f) != null) {
                                                i5++;
                                            }
                                            Build = 0;
                                            break;
                                        }
                                    }
                                    Build = 0;
                                    break;
                                }
                                Build = bjs.m7610b(((bkp) list.get(0)).f12840f);
                            } else {
                                Build = typefaceM7610b;
                                list = bjhVar2.f12766a;
                                if (list.size() != 1) {
                                    if (Build.VERSION.SDK_INT >= 31) {
                                        i5 = 0;
                                        while (true) {
                                            if (i5 >= list.size()) {
                                                customFallbackBuilder = null;
                                                i6 = 0;
                                                while (true) {
                                                    if (i6 < list.size()) {
                                                        bkpVar = (bkp) list.get(i6);
                                                        if (i6 == list.size() + i4) {
                                                        }
                                                        str3 = bkpVar.f12840f;
                                                        fontM7611c = bjs.m7611c(bjs.m7610b(str3));
                                                        if (fontM7611c == null) {
                                                            Log.w("TypefaceCompat", "Unable identify the primary font for " + str3 + ". Falling back to provider font.");
                                                        } else {
                                                            str4 = bkpVar.f12841g;
                                                            if (TextUtils.isEmpty(str4)) {
                                                                fontFamilyBuild = new FontFamily.Builder(new Font.Builder(fontM7611c).setFontVariationSettings(str4).build()).build();
                                                            } else {
                                                                fontFamilyBuild = new FontFamily.Builder(fontM7611c).build();
                                                            }
                                                            if (customFallbackBuilder == null) {
                                                                customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                                            } else {
                                                                customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                                            }
                                                            i6++;
                                                            list = list;
                                                            i4 = -1;
                                                        }
                                                    }
                                                    Build = customFallbackBuilder.build();
                                                    break;
                                                }
                                            }
                                            if (bjs.m7610b(((bkp) list.get(i5)).f12840f) != null) {
                                                i5++;
                                            }
                                            Build = 0;
                                            break;
                                        }
                                    }
                                    Build = 0;
                                    break;
                                }
                                Build = bjs.m7610b(((bkp) list.get(0)).f12840f);
                            }
                            if (Build != 0) {
                                if (bjkVar != 0) {
                                    bjkVar.m7592d(Build);
                                }
                                bjs.f12803b.m6912c(bjs.m7612d(resources, i, string, i3, i2), Build);
                            } else {
                                if (z) {
                                }
                                if (z) {
                                    i7 = bjhVar2.f12767b;
                                } else {
                                    i7 = -1;
                                }
                                Handler handler2 = new Handler(Looper.getMainLooper());
                                bjr bjrVar2 = new bjr(bjkVar);
                                list2 = bjhVar2.f12766a;
                                cisVar = new cis(bjrVar2, new bkf(handler2, 2), (byte[]) null);
                                if (z3) {
                                    objM7664b = bkt.m7664b(context, list2, i2, null, cisVar);
                                } else {
                                    if (list2.size() <= 1) {
                                        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                                    }
                                    bkpVar2 = (bkp) list2.get(0);
                                    ayy ayyVar2 = bkt.f12852a;
                                    strM7663a = bkt.m7663a(kuy.m22098t(new Object[]{bkpVar2}), i2);
                                    typeface = (Typeface) bkt.f12852a.m6911b(strM7663a);
                                    if (typeface != null) {
                                        cisVar.m9373z(new adtb(typeface));
                                        obj = typeface;
                                    } else if (i7 != -1) {
                                        adtb adtbVar2 = (adtb) bia.m7493K(bkt.f12853b, new bkq(strM7663a, context, bkpVar2, i2), i7);
                                        cisVar.m9373z(adtbVar2);
                                        objM7664b = adtbVar2.f8528b;
                                    } else {
                                        adtb adtbVarM7665c2 = bkt.m7665c(strM7663a, context, kuy.m22098t(new Object[]{bkpVar2}), i2);
                                        cisVar.m9373z(adtbVarM7665c2);
                                        objM7664b = adtbVarM7665c2.f8528b;
                                    }
                                    Build = obj;
                                }
                                obj = objM7664b;
                                Build = obj;
                            }
                            return (Typeface) Build;
                        }
                        typefaceMo7618b = bjs.f12802a.mo7618b(context, (cff) bjhVar, resources, i2);
                        if (bjkVar != 0) {
                            if (typefaceMo7618b != null) {
                                bjkVar.m7592d(typefaceMo7618b);
                            } else {
                                bjkVar.m7591c(-3);
                            }
                        }
                        Build = typefaceMo7618b;
                        if (Build != 0) {
                            bjs.f12803b.m6912c(bjs.m7612d(resources, i, string, i3, i2), Build);
                        }
                        return (Typeface) Build;
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (XmlPullParserException e3) {
                e = e3;
                str = string;
            }
        } catch (IOException e4) {
            e = e4;
            str = string;
        }
    }
}
