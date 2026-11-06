package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aer {

    /* JADX INFO: renamed from: b */
    public static final afn f8676b = new afn();

    /* JADX INFO: renamed from: a */
    public final ads f8677a;

    /* JADX INFO: renamed from: c */
    public final zec f8678c;

    /* JADX INFO: renamed from: d */
    private final C1308yn f8679d;

    /* JADX INFO: renamed from: e */
    private final C1270xc f8680e;

    /* JADX INFO: renamed from: f */
    private final awe f8681f;

    /* JADX INFO: renamed from: g */
    private final ctz f8682g;

    /* JADX INFO: renamed from: h */
    private final vna f8683h;

    public aer(ads adsVar, awe aweVar, ctz ctzVar, afn afnVar, C1270xc c1270xc, vna vnaVar, C1308yn c1308yn, zec zecVar) {
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(afnVar, "timeSource");
        achu.m3301h(c1270xc, "devicePolicyManager");
        achu.m3301h(vnaVar, "audioRestrictionController");
        achu.m3301h(zecVar, "threads");
        this.f8677a = adsVar;
        this.f8681f = aweVar;
        this.f8682g = ctzVar;
        this.f8680e = c1270xc;
        this.f8683h = vnaVar;
        this.f8679d = c1308yn;
        this.f8678c = zecVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a8 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x02b0 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02c9 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x02d1 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0306  */
    /* JADX WARN: Code duplicated, block: B:119:0x0323 A[Catch: all -> 0x0368, TRY_ENTER, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0329 A[Catch: all -> 0x0368, TRY_LEAVE, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x033c A[Catch: all -> 0x0368, TRY_ENTER, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0348 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x034c A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0358 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x035f A[Catch: all -> 0x0368, TRY_LEAVE, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00de A[Catch: all -> 0x037d, TryCatch #6 {all -> 0x037d, blocks: (B:29:0x00d8, B:31:0x00de, B:32:0x00eb, B:28:0x00d5), top: B:166:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00eb A[Catch: all -> 0x037d, TRY_LEAVE, TryCatch #6 {all -> 0x037d, blocks: (B:29:0x00d8, B:31:0x00de, B:32:0x00eb, B:28:0x00d5), top: B:166:0x00d5 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x011f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0142  */
    /* JADX WARN: Code duplicated, block: B:39:0x0148 A[Catch: all -> 0x0378, TRY_LEAVE, TryCatch #4 {all -> 0x0378, blocks: (B:35:0x012d, B:39:0x0148, B:42:0x0150, B:43:0x0156), top: B:162:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0150 A[Catch: all -> 0x0378, TRY_ENTER, TryCatch #4 {all -> 0x0378, blocks: (B:35:0x012d, B:39:0x0148, B:42:0x0150, B:43:0x0156), top: B:162:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0156 A[Catch: all -> 0x0378, TRY_LEAVE, TryCatch #4 {all -> 0x0378, blocks: (B:35:0x012d, B:39:0x0148, B:42:0x0150, B:43:0x0156), top: B:162:0x012d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x018d A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0198 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01af A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01b4 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01bb A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x022e A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x023c A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0243 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x024b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x0251 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x025d A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0264  */
    /* JADX WARN: Code duplicated, block: B:79:0x0266  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:82:0x026d A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0273 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0290  */
    /* JADX WARN: Code duplicated, block: B:94:0x0293  */
    /* JADX WARN: Code duplicated, block: B:95:0x0294 A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x029c A[Catch: all -> 0x0368, TryCatch #3 {all -> 0x0368, blocks: (B:47:0x0180, B:49:0x018d, B:51:0x01a2, B:56:0x01af, B:119:0x0323, B:107:0x02c9, B:109:0x02d1, B:110:0x02d3, B:125:0x033c, B:127:0x0348, B:129:0x034c, B:131:0x0358, B:132:0x035f, B:121:0x0329, B:58:0x01b4, B:60:0x01bb, B:62:0x022e, B:67:0x023c, B:69:0x0243, B:73:0x0251, B:76:0x025d, B:82:0x026d, B:84:0x0273, B:86:0x027a, B:88:0x0281, B:90:0x0288, B:95:0x0294, B:97:0x029c, B:102:0x02a8, B:104:0x02b0, B:106:0x02b8, B:50:0x0198), top: B:161:0x0180 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02a4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v26, types: [abr] */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v0, types: [acgy] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r18v0, types: [abr] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [acm] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.AutoCloseable] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v32, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9, types: [ads] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0306 -> B:116:0x0311). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: a */
    public final java.lang.Object m5150a(java.lang.String r30, p000.acm r31, p000.acgy r32, p000.acma r33, p000.acfd r34) {
        /*
            Method dump skipped, instruction units count: 904
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aer.m5150a(java.lang.String, acm, acgy, acma, acfd):java.lang.Object");
    }
}
