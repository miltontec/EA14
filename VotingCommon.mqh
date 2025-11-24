//+------------------------------------------------------------------+
//| Shared voting definitions                                       |
//+------------------------------------------------------------------+
#ifndef VOTING_COMMON_MQH
#define VOTING_COMMON_MQH

// Dirección de voto estándar compartida entre agentes
#ifndef __ENUM_VOTE_DIRECTION__
#define __ENUM_VOTE_DIRECTION__
enum ENUM_VOTE_DIRECTION {
    VOTE_STRONG_SELL = -2,
    VOTE_SELL = -1,
    VOTE_NEUTRAL = 0,
    VOTE_BUY = 1,
    VOTE_STRONG_BUY = 2
};
#endif

#endif // VOTING_COMMON_MQH
