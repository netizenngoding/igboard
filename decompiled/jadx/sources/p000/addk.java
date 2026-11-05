package p000;

import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addk implements adbx {

    /* JADX INFO: renamed from: a */
    public static final addk f7178a = new addk();

    /* JADX WARN: Code duplicated, block: B:101:0x0173 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0179 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0184 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:108:0x018a A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:124:0x01f5 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:230:0x0420 A[Catch: all -> 0x046f, TryCatch #6 {all -> 0x046f, blocks: (B:234:0x043f, B:207:0x0363, B:208:0x0369, B:210:0x036f, B:212:0x0384, B:213:0x038a, B:214:0x038e, B:228:0x041a, B:230:0x0420, B:231:0x0428, B:233:0x0435, B:237:0x0449, B:238:0x0450, B:172:0x02b4, B:173:0x02b9, B:175:0x02c0, B:176:0x02ce, B:178:0x02d4, B:180:0x02df, B:181:0x02e3, B:182:0x02e7, B:184:0x02fa, B:186:0x0300, B:188:0x0304, B:190:0x030b, B:191:0x0310, B:192:0x031f, B:194:0x0325, B:196:0x032b, B:201:0x0348, B:203:0x034e, B:204:0x0355, B:206:0x035b, B:197:0x032f, B:198:0x0333, B:200:0x0339, B:162:0x0292, B:163:0x029b, B:165:0x02a1, B:167:0x02a5, B:169:0x02ac, B:217:0x0399, B:218:0x03b2, B:221:0x03b6, B:222:0x03c8, B:223:0x03c9, B:224:0x03ee, B:225:0x03ef, B:226:0x0417, B:239:0x0451, B:240:0x0458, B:241:0x0459, B:242:0x0462, B:245:0x0466, B:246:0x0467, B:146:0x025a, B:147:0x0264, B:149:0x0268, B:152:0x0276), top: B:298:0x043f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:233:0x0435 A[Catch: all -> 0x046f, TryCatch #6 {all -> 0x046f, blocks: (B:234:0x043f, B:207:0x0363, B:208:0x0369, B:210:0x036f, B:212:0x0384, B:213:0x038a, B:214:0x038e, B:228:0x041a, B:230:0x0420, B:231:0x0428, B:233:0x0435, B:237:0x0449, B:238:0x0450, B:172:0x02b4, B:173:0x02b9, B:175:0x02c0, B:176:0x02ce, B:178:0x02d4, B:180:0x02df, B:181:0x02e3, B:182:0x02e7, B:184:0x02fa, B:186:0x0300, B:188:0x0304, B:190:0x030b, B:191:0x0310, B:192:0x031f, B:194:0x0325, B:196:0x032b, B:201:0x0348, B:203:0x034e, B:204:0x0355, B:206:0x035b, B:197:0x032f, B:198:0x0333, B:200:0x0339, B:162:0x0292, B:163:0x029b, B:165:0x02a1, B:167:0x02a5, B:169:0x02ac, B:217:0x0399, B:218:0x03b2, B:221:0x03b6, B:222:0x03c8, B:223:0x03c9, B:224:0x03ee, B:225:0x03ef, B:226:0x0417, B:239:0x0451, B:240:0x0458, B:241:0x0459, B:242:0x0462, B:245:0x0466, B:246:0x0467, B:146:0x025a, B:147:0x0264, B:149:0x0268, B:152:0x0276), top: B:298:0x043f, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x0447  */
    /* JADX WARN: Code duplicated, block: B:249:0x046b A[PHI: r0
      0x046b: PHI (r0v29 ??) = (r0v28 ??), (r0v30 ??), (r0v61 ??) binds: [B:76:0x0112, B:78:0x0118, B:81:0x0122] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:304:0x0459 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x0451 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x03ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0449 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x007a A[Catch: all -> 0x04fa, TryCatch #2 {all -> 0x04fa, blocks: (B:19:0x0023, B:21:0x002b, B:28:0x003d, B:30:0x0045, B:36:0x005f, B:53:0x00c8, B:55:0x00d3, B:252:0x0472, B:58:0x00dd, B:60:0x00e2, B:63:0x00e8, B:67:0x00f8, B:68:0x00fc, B:64:0x00eb, B:66:0x00ef, B:254:0x0478, B:256:0x0483, B:257:0x0487, B:259:0x048d, B:71:0x0105, B:52:0x00c1, B:43:0x0074, B:45:0x007a, B:46:0x0081, B:48:0x0085, B:49:0x008a, B:41:0x006e, B:69:0x00fd, B:70:0x0104), top: B:292:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0081 A[Catch: all -> 0x04fa, TryCatch #2 {all -> 0x04fa, blocks: (B:19:0x0023, B:21:0x002b, B:28:0x003d, B:30:0x0045, B:36:0x005f, B:53:0x00c8, B:55:0x00d3, B:252:0x0472, B:58:0x00dd, B:60:0x00e2, B:63:0x00e8, B:67:0x00f8, B:68:0x00fc, B:64:0x00eb, B:66:0x00ef, B:254:0x0478, B:256:0x0483, B:257:0x0487, B:259:0x048d, B:71:0x0105, B:52:0x00c1, B:43:0x0074, B:45:0x007a, B:46:0x0081, B:48:0x0085, B:49:0x008a, B:41:0x006e, B:69:0x00fd, B:70:0x0104), top: B:292:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0085 A[Catch: all -> 0x04fa, TryCatch #2 {all -> 0x04fa, blocks: (B:19:0x0023, B:21:0x002b, B:28:0x003d, B:30:0x0045, B:36:0x005f, B:53:0x00c8, B:55:0x00d3, B:252:0x0472, B:58:0x00dd, B:60:0x00e2, B:63:0x00e8, B:67:0x00f8, B:68:0x00fc, B:64:0x00eb, B:66:0x00ef, B:254:0x0478, B:256:0x0483, B:257:0x0487, B:259:0x048d, B:71:0x0105, B:52:0x00c1, B:43:0x0074, B:45:0x007a, B:46:0x0081, B:48:0x0085, B:49:0x008a, B:41:0x006e, B:69:0x00fd, B:70:0x0104), top: B:292:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x008a A[Catch: all -> 0x04fa, TryCatch #2 {all -> 0x04fa, blocks: (B:19:0x0023, B:21:0x002b, B:28:0x003d, B:30:0x0045, B:36:0x005f, B:53:0x00c8, B:55:0x00d3, B:252:0x0472, B:58:0x00dd, B:60:0x00e2, B:63:0x00e8, B:67:0x00f8, B:68:0x00fc, B:64:0x00eb, B:66:0x00ef, B:254:0x0478, B:256:0x0483, B:257:0x0487, B:259:0x048d, B:71:0x0105, B:52:0x00c1, B:43:0x0074, B:45:0x007a, B:46:0x0081, B:48:0x0085, B:49:0x008a, B:41:0x006e, B:69:0x00fd, B:70:0x0104), top: B:292:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0114 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:79:0x011a A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0122 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:87:0x013a A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:89:0x013e A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0148 A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Code duplicated, block: B:98:0x015f A[Catch: all -> 0x006b, TryCatch #4 {all -> 0x006b, blocks: (B:73:0x010b, B:77:0x0114, B:79:0x011a, B:81:0x0122, B:87:0x013a, B:89:0x013e, B:91:0x0148, B:93:0x014c, B:95:0x0152, B:96:0x015b, B:98:0x015f, B:99:0x016d, B:101:0x0173, B:103:0x0179, B:104:0x017e, B:106:0x0184, B:108:0x018a, B:110:0x01a7, B:112:0x01af, B:114:0x01b7, B:116:0x01bd, B:117:0x01c0, B:119:0x01c6, B:121:0x01d9, B:128:0x0203, B:130:0x020b, B:131:0x0216, B:133:0x021a, B:134:0x021f, B:136:0x0227, B:137:0x0238, B:139:0x023e, B:140:0x0243, B:142:0x0249, B:160:0x028c, B:120:0x01d0, B:122:0x01de, B:123:0x01f4, B:124:0x01f5, B:143:0x0251, B:144:0x0257, B:153:0x027a, B:154:0x027b, B:85:0x0134, B:86:0x0137, B:82:0x012a, B:83:0x0131, B:157:0x0283), top: B:295:0x010b }] */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x008a, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [adef, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30, types: [aded] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v61, types: [adef] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v87 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [adck, addm, addz, java.lang.Throwable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r6v1, types: [adec] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [adee] */
    /* JADX WARN: Type inference failed for: r6v23, types: [adee] */
    /* JADX WARN: Type inference failed for: r6v32, types: [adee] */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41, types: [adec] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
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
    @Override // p000.adbx
    /* JADX INFO: renamed from: a */
    public final adch mo4101a(adep adepVar) throws IOException {
        Object addsVar;
        ?? r0;
        ?? M4238f;
        aded adedVar;
        ?? M4254b;
        acds acdsVar;
        adck adckVar;
        lfk lfkVar;
        adeg adegVar;
        ArrayList arrayList;
        ?? r4;
        lfk lfkVar2;
        Proxy proxy;
        String hostAddress;
        int port;
        ?? r16;
        List listM3122f;
        addm addmVarM4253a;
        aded adedVarM4254b;
        addm addmVarM4253a2;
        adee adeeVar;
        ?? r5;
        ?? Mo4214e;
        aden adfaVar;
        adee adeeVar2;
        addy addyVar = adepVar.f7313a;
        synchronized (addyVar) {
            if (!addyVar.f7249m) {
                throw new IllegalStateException("released");
            }
            if (addyVar.f7246j || addyVar.f7245i || addyVar.f7248l || addyVar.f7247k) {
                throw new IllegalStateException("Check failed.");
            }
        }
        addu adduVar = addyVar.f7253q;
        if (adduVar == null) {
            achu.m3302i();
        }
        ?? r6 = 0;
        IOException iOException = null;
        while (true) {
            try {
                CopyOnWriteArrayList copyOnWriteArrayList = adduVar.f7229d;
                if (copyOnWriteArrayList.isEmpty() && !adduVar.f7231f.m4255c(r6)) {
                    adduVar.m4229a();
                    if (iOException != null) {
                        throw iOException;
                    }
                    achu.m3302i();
                    throw r6;
                }
                ?? r7 = adduVar.f7231f;
                if (r7.m4256d()) {
                    throw new IOException("Canceled");
                }
                zlm zlmVar = adduVar.f7226a.f7167d;
                long jNanoTime = System.nanoTime();
                long j = adduVar.f7228c - jNanoTime;
                if (copyOnWriteArrayList.isEmpty() || j <= 0) {
                    r5 = r6;
                    if (r7.m4255c(r6)) {
                        try {
                            addy addyVar2 = r7.f7284b;
                            addz addzVar = addyVar2.f7242f;
                            if (addzVar == null) {
                                M4254b = r6;
                                if (M4254b == 0) {
                                    M4254b = adedVar;
                                    M4254b = r7.m4254b(r6, r6);
                                    if (M4254b == 0) {
                                        acdsVar = r7.f7288f;
                                        if (acdsVar.isEmpty()) {
                                            adckVar = r7.f7287e;
                                            try {
                                                if (adckVar != null) {
                                                    r7.f7287e = r6;
                                                    addmVarM4253a2 = r7.m4253a(adckVar, r6);
                                                } else {
                                                    lfkVar = r7.f7289g;
                                                    if (lfkVar == null && lfkVar.m22439g()) {
                                                        addmVarM4253a2 = r7.m4253a(lfkVar.m22438f(), r6);
                                                    } else {
                                                        adegVar = r7.f7286d;
                                                        if (adegVar == null) {
                                                            adeg adegVar2 = new adeg(r7.f7283a, r7.f7290h, r7.f7284b);
                                                            r7.f7286d = adegVar2;
                                                            adegVar = adegVar2;
                                                        }
                                                        if (adegVar.m4259a()) {
                                                            throw new IOException("exhausted all routes");
                                                        }
                                                        if (adegVar.m4259a()) {
                                                            throw new NoSuchElementException();
                                                        }
                                                        arrayList = new ArrayList();
                                                        r4 = r6;
                                                        while (true) {
                                                            if (adegVar.m4260b()) {
                                                                jNanoTime = jNanoTime;
                                                                break;
                                                            }
                                                            if (adegVar.m4260b()) {
                                                                throw new SocketException("No route to " + adegVar.f7302a.f6809i.f6931b + "; exhausted proxy configurations: " + adegVar.f7304c);
                                                            }
                                                            List list = adegVar.f7304c;
                                                            int i = adegVar.f7305d;
                                                            adegVar.f7305d = i + 1;
                                                            proxy = (Proxy) list.get(i);
                                                            ArrayList arrayList2 = new ArrayList();
                                                            adegVar.f7306e = arrayList2;
                                                            if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                                                adbw adbwVar = adegVar.f7302a.f6809i;
                                                                hostAddress = adbwVar.f6931b;
                                                                port = adbwVar.f6932c;
                                                            } else {
                                                                SocketAddress socketAddressAddress = proxy.address();
                                                                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                                    Class<?> cls = socketAddressAddress.getClass();
                                                                    Objects.toString(cls);
                                                                    throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: ".concat(String.valueOf(cls)));
                                                                }
                                                                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                                                if (inetSocketAddress == null) {
                                                                    achu.m3304k("<this>");
                                                                }
                                                                InetAddress address = inetSocketAddress.getAddress();
                                                                if (address == null) {
                                                                    hostAddress = inetSocketAddress.getHostName();
                                                                    achu.m3300g(hostAddress, "getHostName(...)");
                                                                } else {
                                                                    hostAddress = address.getHostAddress();
                                                                    achu.m3300g(hostAddress, "getHostAddress(...)");
                                                                }
                                                                port = inetSocketAddress.getPort();
                                                            }
                                                            if (port > 0 || port >= 65536) {
                                                                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                                                            }
                                                            if (proxy.type() == Proxy.Type.SOCKS) {
                                                                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
                                                                jNanoTime = jNanoTime;
                                                            } else {
                                                                ackk ackkVar = adcr.f7080a;
                                                                if (hostAddress == null) {
                                                                    achu.m3304k("<this>");
                                                                }
                                                                if (adcr.f7080a.m3474e(hostAddress)) {
                                                                    listM3122f = Collections.singletonList(InetAddress.getByName(hostAddress));
                                                                    achu.m3300g(listM3122f, "singletonList(...)");
                                                                } else {
                                                                    addy addyVar3 = adegVar.f7303b;
                                                                    adbs adbsVar = addyVar3.f7239c;
                                                                    if (hostAddress == null) {
                                                                        achu.m3304k("domainName");
                                                                    }
                                                                    adbr adbrVar = adegVar.f7302a.f6801a;
                                                                    if (hostAddress == null) {
                                                                        achu.m3304k("hostname");
                                                                        r16 = r4;
                                                                    } else {
                                                                        r16 = hostAddress;
                                                                    }
                                                                    try {
                                                                        InetAddress[] allByName = InetAddress.getAllByName(r16);
                                                                        try {
                                                                            achu.m3300g(allByName, "getAllByName(...)");
                                                                            List listM3063y = acbw.m3063y(allByName);
                                                                            if (listM3063y.isEmpty()) {
                                                                                throw new UnknownHostException(adbrVar + " returned no addresses for " + hostAddress);
                                                                            }
                                                                            adbs adbsVar2 = addyVar3.f7239c;
                                                                            if (hostAddress == null) {
                                                                                achu.m3304k("domainName");
                                                                            }
                                                                            if (listM3063y == null) {
                                                                                achu.m3304k("inetAddressList");
                                                                            }
                                                                            listM3122f = listM3063y;
                                                                        } catch (NullPointerException e) {
                                                                            e = e;
                                                                            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(String.valueOf((Object) r16)));
                                                                            unknownHostException.initCause(e);
                                                                            throw unknownHostException;
                                                                        }
                                                                    } catch (NullPointerException e2) {
                                                                        e = e2;
                                                                    }
                                                                }
                                                                if (listM3122f == null) {
                                                                    achu.m3304k("addresses");
                                                                }
                                                                if (listM3122f.size() >= 2) {
                                                                    ArrayList arrayList3 = new ArrayList();
                                                                    ArrayList arrayList4 = new ArrayList();
                                                                    for (Object obj : listM3122f) {
                                                                        if (((InetAddress) obj) instanceof Inet6Address) {
                                                                            arrayList3.add(obj);
                                                                        } else {
                                                                            arrayList4.add(obj);
                                                                        }
                                                                    }
                                                                    accr accrVar = new accr(arrayList3, arrayList4);
                                                                    List list2 = (List) accrVar.f5089a;
                                                                    List list3 = (List) accrVar.f5090b;
                                                                    if (!list2.isEmpty() && !list3.isEmpty()) {
                                                                        int i2 = adcs.f7081a;
                                                                        if (list2 == null) {
                                                                            achu.m3304k("a");
                                                                        }
                                                                        if (list3 == null) {
                                                                            achu.m3304k("b");
                                                                        }
                                                                        Iterator it = list2.iterator();
                                                                        Iterator it2 = list3.iterator();
                                                                        acek acekVar = new acek(10);
                                                                        while (true) {
                                                                            if (!it.hasNext() && !it2.hasNext()) {
                                                                                break;
                                                                            }
                                                                            if (it.hasNext()) {
                                                                                acekVar.add(it.next());
                                                                            }
                                                                            if (it2.hasNext()) {
                                                                                acekVar.add(it2.next());
                                                                            }
                                                                        }
                                                                        listM3122f = acekVar.m3122f();
                                                                    }
                                                                }
                                                                Iterator it3 = listM3122f.iterator();
                                                                while (it3.hasNext()) {
                                                                    arrayList2.add(new InetSocketAddress((InetAddress) it3.next(), port));
                                                                }
                                                            }
                                                            Iterator it4 = adegVar.f7306e.iterator();
                                                            while (it4.hasNext()) {
                                                                adck adckVar2 = new adck(adegVar.f7302a, proxy, (InetSocketAddress) it4.next());
                                                                if (adegVar.f7308g.m36167B(adckVar2)) {
                                                                    adegVar.f7307f.add(adckVar2);
                                                                } else {
                                                                    arrayList.add(adckVar2);
                                                                }
                                                            }
                                                            if (!arrayList.isEmpty()) {
                                                                break;
                                                            }
                                                            jNanoTime = jNanoTime;
                                                            r4 = 0;
                                                        }
                                                        if (arrayList.isEmpty()) {
                                                            List list4 = adegVar.f7307f;
                                                            achu.m3252ax(arrayList, list4);
                                                            list4.clear();
                                                        }
                                                        lfkVar2 = new lfk(arrayList);
                                                        r7.f7289g = lfkVar2;
                                                        if (!r7.m4256d()) {
                                                            throw new IOException("Canceled");
                                                        }
                                                        addmVarM4253a = r7.m4253a(lfkVar2.m22438f(), lfkVar2.f43912b);
                                                    }
                                                    adedVarM4254b = r7.m4254b(addmVarM4253a, addmVarM4253a.f7181b);
                                                    r0 = addmVarM4253a;
                                                    if (adedVarM4254b != null) {
                                                        addsVar = adedVarM4254b;
                                                        r0 = addsVar;
                                                    }
                                                    j = adduVar.f7227b;
                                                    adduVar.f7228c = jNanoTime + j;
                                                    r5 = adeeVar;
                                                }
                                                adedVarM4254b = r7.m4254b(addmVarM4253a, addmVarM4253a.f7181b);
                                                r0 = addmVarM4253a;
                                                if (adedVarM4254b != null) {
                                                    addsVar = adedVarM4254b;
                                                    r0 = addsVar;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                addsVar = new adds(th);
                                            }
                                            jNanoTime = jNanoTime;
                                            addmVarM4253a = addmVarM4253a2;
                                            j = adduVar.f7227b;
                                            adduVar.f7228c = jNanoTime + j;
                                            r5 = adeeVar;
                                        } else {
                                            M4254b = (adef) acdsVar.removeFirst();
                                            M4254b = adedVar;
                                            jNanoTime = jNanoTime;
                                            r0 = M4254b;
                                        }
                                    } else {
                                        M4254b = adedVar;
                                        jNanoTime = jNanoTime;
                                        r0 = M4254b;
                                    }
                                } else {
                                    M4254b = adedVar;
                                    jNanoTime = jNanoTime;
                                    r0 = M4254b;
                                }
                                if (r0.mo4219j()) {
                                    adeeVar = new adee(r0, null, null);
                                } else if (r0 instanceof adds) {
                                    adeeVar = ((adds) r0).f7223a;
                                } else {
                                    adduVar.f7229d.add(r0);
                                    adduVar.f7226a.m4204b().m4201f(new addt(adcu.f7085b + " connect " + adduVar.f7231f.f7283a.f6809i.m4095e(), r0, adduVar));
                                }
                                j = adduVar.f7227b;
                                adduVar.f7228c = jNanoTime + j;
                                r5 = adeeVar;
                            } else {
                                boolean zM4245d = addzVar.m4245d(r7.f7285c);
                                synchronized (addzVar) {
                                    if (zM4245d) {
                                        M4238f = (addzVar.f7263h || !r7.m4257e(addzVar.f7257b.f7063a.f6809i)) ? addyVar2.m4238f() : r6;
                                    } else {
                                        boolean z = addzVar.f7263h;
                                        addzVar.m4247f();
                                        M4238f = addyVar2.m4238f();
                                    }
                                }
                                addy addyVar4 = r7.f7284b;
                                if (addyVar4.f7242f == null) {
                                    if (M4238f != 0) {
                                        adcu.m4156h(M4238f);
                                    }
                                    adbs adbsVar3 = addyVar4.f7239c;
                                    M4254b = r6;
                                } else {
                                    if (M4238f != 0) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                    adedVar = new aded(addzVar);
                                }
                                if (M4254b == 0) {
                                    M4254b = adedVar;
                                    M4254b = r7.m4254b(r6, r6);
                                    if (M4254b == 0) {
                                        acdsVar = r7.f7288f;
                                        if (acdsVar.isEmpty()) {
                                            M4254b = (adef) acdsVar.removeFirst();
                                            M4254b = adedVar;
                                            jNanoTime = jNanoTime;
                                            r0 = M4254b;
                                        } else {
                                            adckVar = r7.f7287e;
                                            if (adckVar != null) {
                                                r7.f7287e = r6;
                                                addmVarM4253a2 = r7.m4253a(adckVar, r6);
                                            } else {
                                                lfkVar = r7.f7289g;
                                                if (lfkVar == null) {
                                                }
                                                adegVar = r7.f7286d;
                                                if (adegVar == null) {
                                                    adeg adegVar3 = new adeg(r7.f7283a, r7.f7290h, r7.f7284b);
                                                    r7.f7286d = adegVar3;
                                                    adegVar = adegVar3;
                                                }
                                                if (adegVar.m4259a()) {
                                                    throw new IOException("exhausted all routes");
                                                }
                                                if (adegVar.m4259a()) {
                                                    throw new NoSuchElementException();
                                                }
                                                arrayList = new ArrayList();
                                                r4 = r6;
                                                while (true) {
                                                    if (adegVar.m4260b()) {
                                                        jNanoTime = jNanoTime;
                                                        break;
                                                    }
                                                    if (adegVar.m4260b()) {
                                                        throw new SocketException("No route to " + adegVar.f7302a.f6809i.f6931b + "; exhausted proxy configurations: " + adegVar.f7304c);
                                                    }
                                                    List list5 = adegVar.f7304c;
                                                    int i3 = adegVar.f7305d;
                                                    adegVar.f7305d = i3 + 1;
                                                    proxy = (Proxy) list5.get(i3);
                                                    ArrayList arrayList5 = new ArrayList();
                                                    adegVar.f7306e = arrayList5;
                                                    if (proxy.type() != Proxy.Type.DIRECT) {
                                                        adbw adbwVar2 = adegVar.f7302a.f6809i;
                                                        hostAddress = adbwVar2.f6931b;
                                                        port = adbwVar2.f6932c;
                                                    } else {
                                                        adbw adbwVar3 = adegVar.f7302a.f6809i;
                                                        hostAddress = adbwVar3.f6931b;
                                                        port = adbwVar3.f6932c;
                                                    }
                                                    if (port > 0) {
                                                    }
                                                    throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                                                    jNanoTime = jNanoTime;
                                                    r4 = 0;
                                                }
                                                if (arrayList.isEmpty()) {
                                                    List list6 = adegVar.f7307f;
                                                    achu.m3252ax(arrayList, list6);
                                                    list6.clear();
                                                }
                                                lfkVar2 = new lfk(arrayList);
                                                r7.f7289g = lfkVar2;
                                                if (!r7.m4256d()) {
                                                    throw new IOException("Canceled");
                                                }
                                                addmVarM4253a = r7.m4253a(lfkVar2.m22438f(), lfkVar2.f43912b);
                                                adedVarM4254b = r7.m4254b(addmVarM4253a, addmVarM4253a.f7181b);
                                                r0 = addmVarM4253a;
                                                if (adedVarM4254b != null) {
                                                    addsVar = adedVarM4254b;
                                                    r0 = addsVar;
                                                }
                                                j = adduVar.f7227b;
                                                adduVar.f7228c = jNanoTime + j;
                                                r5 = adeeVar;
                                            }
                                            jNanoTime = jNanoTime;
                                            addmVarM4253a = addmVarM4253a2;
                                            adedVarM4254b = r7.m4254b(addmVarM4253a, addmVarM4253a.f7181b);
                                            r0 = addmVarM4253a;
                                            if (adedVarM4254b != null) {
                                                addsVar = adedVarM4254b;
                                                r0 = addsVar;
                                            }
                                            j = adduVar.f7227b;
                                            adduVar.f7228c = jNanoTime + j;
                                            r5 = adeeVar;
                                        }
                                    } else {
                                        M4254b = adedVar;
                                        jNanoTime = jNanoTime;
                                        r0 = M4254b;
                                    }
                                } else {
                                    M4254b = adedVar;
                                    jNanoTime = jNanoTime;
                                    r0 = M4254b;
                                }
                                if (r0.mo4219j()) {
                                    adeeVar = new adee(r0, null, null);
                                } else if (r0 instanceof adds) {
                                    adeeVar = ((adds) r0).f7223a;
                                } else {
                                    adduVar.f7229d.add(r0);
                                    adduVar.f7226a.m4204b().m4201f(new addt(adcu.f7085b + " connect " + adduVar.f7231f.f7283a.f6809i.m4095e(), r0, adduVar));
                                }
                                j = adduVar.f7227b;
                                adduVar.f7228c = jNanoTime + j;
                                r5 = adeeVar;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            jNanoTime = jNanoTime;
                        }
                    } else {
                        jNanoTime = jNanoTime;
                    }
                    adeeVar = null;
                    j = adduVar.f7227b;
                    adduVar.f7228c = jNanoTime + j;
                    r5 = adeeVar;
                }
                r5 = r6;
                ?? r8 = r5;
                if (r8 == 0) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    CopyOnWriteArrayList copyOnWriteArrayList2 = adduVar.f7229d;
                    if (copyOnWriteArrayList2.isEmpty() || (adeeVar2 = (adee) adduVar.f7230e.poll(j, timeUnit)) == null) {
                        r8 = 0;
                    } else {
                        copyOnWriteArrayList2.remove(adeeVar2.f7299a);
                    }
                    if (r8 == 0) {
                        r8 = adeeVar2;
                        r6 = 0;
                    } else {
                        r8 = adeeVar2;
                    }
                }
                boolean zM4258a = r8.m4258a();
                ?? r9 = r8;
                if (zM4258a) {
                    adduVar.m4229a();
                    adef adefVar = r8.f7299a;
                    if (!adefVar.mo4219j()) {
                        Mo4214e = r8;
                        Mo4214e = adefVar.mo4214e();
                    }
                    Mo4214e = r8;
                    boolean zM4258a2 = Mo4214e.m4258a();
                    r9 = Mo4214e;
                    if (zM4258a2) {
                        addz addzVarMo4212c = Mo4214e.f7299a.mo4212c();
                        adduVar.m4229a();
                        adca adcaVar = addyVar.f7237a;
                        addj addjVar = addzVarMo4212c.f7270o;
                        adft adftVar = addzVarMo4212c.f7262g;
                        if (adftVar != null) {
                            adfaVar = new adfu(adcaVar, addzVarMo4212c, adepVar, adftVar);
                        } else {
                            Socket socket = addzVarMo4212c.f7258c;
                            int i4 = adepVar.f7317e;
                            socket.setSoTimeout(i4);
                            addjVar.f7176b.mo2867jG().mo4525f(i4, TimeUnit.MILLISECONDS);
                            addjVar.f7177c.mo2848jG().mo4525f(adepVar.f7318f, TimeUnit.MILLISECONDS);
                            adfaVar = new adfa(adcaVar, addzVarMo4212c, addjVar);
                        }
                        addr addrVar = new addr(addyVar, adduVar, adfaVar);
                        addyVar.f7244h = addrVar;
                        addyVar.f7251o = addrVar;
                        synchronized (addyVar) {
                            addyVar.f7245i = true;
                            addyVar.f7246j = true;
                        }
                        if (addyVar.f7250n) {
                            throw new IOException("Canceled");
                        }
                        return adep.m4275c(adepVar, 0, addrVar, null, 2097149).m4276a(adepVar.f7315c);
                    }
                }
                r6 = 0;
                r6 = 0;
                Throwable th3 = r9.f7301c;
                if (th3 != null) {
                    if (!(th3 instanceof IOException)) {
                        throw th3;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th3;
                    } else {
                        acbw.m3045g(iOException, th3);
                    }
                }
                adef adefVar2 = r9.f7300b;
                if (adefVar2 != null) {
                    adduVar.f7231f.f7288f.addFirst(adefVar2);
                }
            } catch (Throwable th4) {
                adduVar.m4229a();
                throw th4;
            }
        }
    }
}
